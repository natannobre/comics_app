# require 'digest'
class Comic
  include HTTParty

  @base_url = 'https://gateway.marvel.com'
  @ts = Time.now.strftime('%m/%d/%Y')
  @hash = Digest::MD5.hexdigest("#{@ts}#{ENV['MARVEL_PRIVATE_KEY']}#{ENV['MARVEL_PUBLIC_KEY']}")

  def self.all
    offset = 0
    all_comics = []
    loop do
      response = HTTParty.get("#{@base_url}/v1/public/comics?ts=#{@ts}&apikey=#{ENV['MARVEL_PUBLIC_KEY']}&hash=#{@hash}&limit=100&offset=#{offset}")
      all_comics.concat(response['data']['results'])
      # break if response['data']['total'].to_i <= all_comics.length
      break if all_comics.length >= 100 

      offset += 100
    end

    # offset = page.nil? ? 0 : (page.to_i - 1) * comics_per_page
    # response = HTTParty.get("#{@base_url}/v1/public/comics?ts=#{@ts}&apikey=#{ENV['MARVEL_PUBLIC_KEY']}&hash=#{@hash}&limit=#{comics_per_page+1}&offset=#{offset}")
    # all_comics = response['data']['results']

    comics_infos = []
    all_comics.each do |comic|
      path = build_image_path(comic)
      next if path.include?('image_not_available')

      comics_infos << {
        path: path,
        title: comic['title'],
        date: comic['dates'][0]['date']
      }
    end

    comics_infos
  end

  def self.build_image_path(comic)
    path = comic['thumbnail']['path'] # || comic[:images][0][:path]
    variant_name = 'portrait_uncanny' # 300x450px
    extension = comic['thumbnail']['extension']

    "#{path}/#{variant_name}.#{extension}"
  end
end
