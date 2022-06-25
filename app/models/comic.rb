# frozen_string_literal: true

class Comic
  include HTTParty

  @base_url = 'https://gateway.marvel.com'

  def self.find_per_page(page: 1, per_page: 25)
    offset = (page.to_i - 1) * per_page
    response = HTTParty.get("#{@base_url}/v1/public/comics?#{MarvelAuthentication.credentials}&orderBy=-focDate&limit=#{per_page}&offset=#{offset}")

    create_array_of_comics_infos(response['data']['results'])
  end

  private_class_method def self.create_array_of_comics_infos(all_comics)
    comics_infos = []
    all_comics.each do |comic|
      path = build_image_path(comic)
      # next if path.include?('image_not_available')

      comics_infos << {
        path: path,
        title: comic['title'],
        date: comic['dates'][0]['date']
      }
    end

    comics_infos
  end

  private_class_method def self.build_image_path(comic)
    path = comic['thumbnail']['path'] # || comic[:images][0][:path]
    variant_name = 'portrait_uncanny' # 300x450px
    extension = comic['thumbnail']['extension']

    "#{path}/#{variant_name}.#{extension}"
  end
end
