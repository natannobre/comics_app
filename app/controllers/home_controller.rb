class HomeController < ApplicationController
  before_action :check_page, only: [:index]

  def index
    @comics_per_page = 25

    if session[:character_id].nil?
      @comics = Comic.all(page: params[:page], per_page: @comics_per_page)
    else
      @comics = Comic.find_per_character(character: session[:character_id], page: params[:page], per_page: @comics_per_page)
    end
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

  def search_character
    session[:character_id] = nil
    if params[:name].present?
      character = Character.find_by_name(params[:name])
      session[:character_id] = character[:id] if character.present?
    end
    redirect_to root_path
  end

  private

  def check_page
    return unless params[:page].nil? || params[:page].to_i <= 0

    params[:page] = 1 # default page
  end
end
