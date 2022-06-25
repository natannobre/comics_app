class HomeController < ApplicationController
  before_action :check_page, only: [:index]

  def index
    @comics = Comic.find_per_page(page: params[:page])
  end

  def next_page
    flash[:redirected_from] = 'next_page'
    params[:page] = params[:page].to_i + 1
    redirect_to root_path(page: params[:page])
  end

  def prev_page
    flash[:redirected_from] = 'prev_page'
    params[:page] = params[:page].to_i - 1
    redirect_to root_path(params[:page])
  end

  private

  def check_page
    params[:page] = 1 if params[:page].nil? || params[:page].to_i <= 0 || params[:page].to_i > 1048
  end
end
