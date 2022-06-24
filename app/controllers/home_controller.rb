require './app/api/marvel/comic.rb'

class HomeController < ApplicationController
  before_action :list_all_comics, only: [:index]

  def index
    @paginatable_array = Kaminari.paginate_array(@comics_infos).page(params[:page]).per(15)
  end

  private
    def list_all_comics
      @comics = Marvel::Comic.fetch_list_of_comics

      @comics_infos = []
      @comics[:data][:results].each do |comic|
        path = build_image_path(comic)
        next if path.include?("image_not_available")

        @comics_infos << {
                          path: path,
                          title: comic[:title],
                          date: comic[:dates][0][:date]
                        }
      end

      @comics_infos
    end

    def build_image_path(comic)
      path = comic[:thumbnail][:path] # || comic[:images][0][:path]
      variant_name = "portrait_uncanny" # 300x450px
      extension = comic[:thumbnail][:extension]

      "#{path}/#{variant_name}.#{extension}"
    end
end