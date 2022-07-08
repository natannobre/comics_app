class Marvel::Base
  include HTTParty

  @base_url = 'https://gateway.marvel.com'
  @ts = Time.now.strftime('%m/%d/%Y')
  @hash = Digest::MD5.hexdigest("#{@ts}#{ENV['MARVEL_PRIVATE_KEY']}#{ENV['MARVEL_PUBLIC_KEY']}")

  class << self
    attr_reader :base_url, :ts, :hash

    def credentials
      "ts=#{@ts}&apikey=#{ENV['MARVEL_PUBLIC_KEY']}&hash=#{@hash}"
    end

    def get(endpoint, params)
      response = HTTParty.get("#{base_url}#{endpoint}?#{credentials}&#{params.to_param}")
      JSON.parse(response.body)
    end
  end
end
