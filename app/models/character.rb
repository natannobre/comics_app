class Character
  include HTTParty

  def self.find_by_name(name)
    # GET https://gateway.marvel.com/v1/public/characters -> fetches lists of characters
    endpoint = '/v1/public/characters'

    name = name.downcase
    response = HTTParty.get("#{MarvelAuthentication.base_url}#{endpoint}?#{MarvelAuthentication.credentials}&name=#{name}")
    response_body = JSON.parse(response.body)

    build_character_infos(response_body['data']['results'][0]) if response_body['data']['results'].present?

  rescue NoMethodError => e
    Rails.logger.error "Error while fetching character: #{e.message}"

    nil
  end

  private_class_method def self.build_character_infos(character)
    path = build_image_path(character)

    {
      id: character['id'],
      name: character['name'],
      path: path
    }
  end

  private_class_method def self.build_image_path(character)
    path = character['thumbnail']['path'] # || character[:images][0][:path]
    variant_name = 'portrait_uncanny' # 300x450px
    extension = character['thumbnail']['extension']

    "#{path}/#{variant_name}.#{extension}"
  end
end
