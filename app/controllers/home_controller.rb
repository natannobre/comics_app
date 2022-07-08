class HomeController < ApplicationController
  before_action :authenticate_user!
  before_action :check_page, only: [:index]

  def index
    @comics_per_page = 25

    if session[:character_id].nil?
      @comics = Marvel::Comic.all(page: params[:page], per_page: @comics_per_page)
    else
      @comics = Marvel::Comic.find_per_character(character: session[:character_id], page: params[:page], per_page: @comics_per_page)
    end

    @favorites = Upvote.where(user_id: current_user.id, comic_id: @comics.map(&:id)).pluck(:comic_id).to_set
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
      character = Marvel::Character.find_by_name(params[:name])
      session[:character_id] = character.id if character.present?
    end
    redirect_to root_path
  end

  def add_favorite
    user = User.find(params[:user_id])
    comic_id = params[:comic_id]
    Upvote.find_or_create_by(user_id: user.id, comic_id: comic_id) if user.present? && comic_id.present?
    redirect_to root_path(params[:page])
  end

  def remove_favorite
    user = User.find(params[:user_id])
    comic_id = params[:comic_id]
    upvote = Upvote.find_by(user_id: user.id, comic_id: comic_id)
    upvote.destroy if upvote.present?
    redirect_to root_path(params[:page])
  end

  private

  def check_page
    return unless params[:page].nil? || params[:page].to_i <= 0

    params[:page] = 1 # default page
  end
end
