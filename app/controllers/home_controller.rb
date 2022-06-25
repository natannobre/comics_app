class HomeController < ApplicationController
  def index
    comics_per_page = 30
    @comics = Comic.all
    @paginatable_array = Kaminari.paginate_array(@comics).page(params[:page]).per(comics_per_page)
  end
end