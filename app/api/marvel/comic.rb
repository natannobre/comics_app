# frozen_string_literal: true

class Marvel::Comic
  include HTTParty

  attr_accessor :id, :path, :title, :date

  def self.all(page: 1, per_page: 25)
    # GET https://gateway.marvel.com/v1/public/comics -> fetches lists of comics
    endpoint = '/v1/public/comics'
    offset = (page.to_i - 1) * per_page
    params = { orderBy: '-focDate', limit: per_page, offset: offset }

    response_body = Rails.cache.fetch(['all_comics', page, per_page], expires_in: 24.hours) do
      Marvel::Base.get(endpoint, params)
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
    params = { orderBy: '-focDate', limit: per_page, offset: offset, characters: character }

    response_body = Rails.cache.fetch(['comics_per_character', page, per_page, character], expires_in: 24.hours) do
      Marvel::Base.get(endpoint, params)
    end

    build_comics_infos(response_body['data']['results'])
  rescue NoMethodError => e
    Rails.logger.error "Error while fetching comic: #{e.message}"

    nil
  end

  private_class_method def self.build_comics_infos(all_comics)
    all_comics.map do |comic|
      build_comic_info(comic)
    end
  end

  private_class_method def self.build_comic_info(comic)
    comic_info = Marvel::Comic.new
    comic_info.id = comic['id']
    comic_info.path = build_image_path(comic)
    comic_info.title = comic['title']
    comic_info.date = comic['dates'][0]['date']

    comic_info
  end

  private_class_method def self.build_image_path(comic)
    path = comic['thumbnail']['path'] # || comic[:images][0][:path]
    variant_name = 'portrait_uncanny' # 300x450px
    extension = comic['thumbnail']['extension']

    "#{path}/#{variant_name}.#{extension}"
  end
end
