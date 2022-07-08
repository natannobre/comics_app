class Marvel::Character
  include HTTParty

  attr_accessor :id, :name, :path

  def self.find_by_name(name)
    # GET https://gateway.marvel.com/v1/public/characters -> fetches lists of characters
    endpoint = '/v1/public/characters'
    name = name.downcase
    params = { name: name }

    response_body = Rails.cache.fetch(['character_by_name', name], expires_in: 24.hours) do
      Marvel::Base.get(endpoint, params)
    end

    build_character_infos(response_body['data']['results'][0]) if response_body['data']['results'].present?
  rescue NoMethodError => e
    Rails.logger.error "Error while fetching character: #{e.message}"

    nil
  end

  private_class_method def self.build_character_infos(character)
    path = build_image_path(character)

    character_info = Marvel::Character.new
    character_info.id = character['id']
    character_info.name = character['name']
    character_info.path = path

    character_info
  end

  private_class_method def self.build_image_path(character)
    path = character['thumbnail']['path'] # || character[:images][0][:path]
    variant_name = 'portrait_uncanny' # 300x450px
    extension = character['thumbnail']['extension']

    "#{path}/#{variant_name}.#{extension}"
  end
end
