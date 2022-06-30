# frozen_string_literal: true

class Comic
  include HTTParty

  def self.all(page: 1, per_page: 25)
    # GET https://gateway.marvel.com/v1/public/comics -> fetches lists of comics
    endpoint = '/v1/public/comics'

    offset = (page.to_i - 1) * per_page
    # response = HTTParty.get("#{MarvelAuthentication.base_url}#{endpoint}?#{MarvelAuthentication.credentials}&orderBy=-focDate&limit=#{per_page}&offset=#{offset}")
    # response_body = JSON.parse(response.body)

    response_body = Rails.cache.fetch(["all_comics", page, per_page], expires_in: 24.hours) do
      response = HTTParty.get("#{MarvelAuthentication.base_url}#{endpoint}?#{MarvelAuthentication.credentials}&orderBy=-focDate&limit=#{per_page}&offset=#{offset}")
      JSON.parse(response.body)
    end

    build_comics_infos(response_body['data']['results'])
  rescue NoMethodError => e
    Rails.logger.error "Error while fetching comic: #{e.message}"

    nil
  end

  def self.find_per_character(character: nil, page: 1, per_page: 25)
    # GET https://gateway.marvel.com/v1/public/comics -> fetches lists of comics
    endpoint = '/v1/public/comics'

    offset = (page.to_i - 1) * per_page
    # response = HTTParty.get("#{MarvelAuthentication.base_url}#{endpoint}?#{MarvelAuthentication.credentials}&characters=#{character}&orderBy=-focDate&limit=#{per_page}&offset=#{offset}")
    # response_body = JSON.parse(response.body)

    response_body = Rails.cache.fetch(["comics_per_character", page, per_page, character], expires_in: 24.hours) do
      response = HTTParty.get("#{MarvelAuthentication.base_url}#{endpoint}?#{MarvelAuthentication.credentials}&characters=#{character}&orderBy=-focDate&limit=#{per_page}&offset=#{offset}")
      JSON.parse(response.body)
    end

    build_comics_infos(response_body['data']['results'])
  rescue NoMethodError => e
    Rails.logger.error "Error while fetching comic: #{e.message}"

    nil
  end

  private_class_method def self.build_comics_infos(all_comics)
    comics_infos = []
    all_comics.each do |comic|
      path = build_image_path(comic)
      # next if path.include?('image_not_available')

      comics_infos << {
        id: comic['id'],
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
