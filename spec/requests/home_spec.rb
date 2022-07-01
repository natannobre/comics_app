require 'rails_helper'

RSpec.describe 'Home', type: :request do
  context 'User Not Authenticated' do
    it 'GET #index - returns http status 302' do
      get root_path

      expect(response).to have_http_status(:found)
    end

    it 'POST #next_page from page 1 to 2 - redirected to sign_in page' do
      post next_page_path, params: { page: 1 }

      is_expected.to redirect_to(new_user_session_path)
    end

    it 'POST #prev_page from page 2 to 1 - redirected to sign_in page' do
      post prev_page_path, params: { page: 2 }

      is_expected.to redirect_to(new_user_session_path)
    end

    it 'POST #search_character name deadpool - redirected to sign_in page' do
      post search_character_path, params: { name: 'deadpool' }

      is_expected.to redirect_to(new_user_session_path)
    end
  end

  context 'User Authenticated' do
    it 'GET #index - returns http status 200' do
      @user = create(:user)
      sign_in @user
      WebmockHelper.mock_all_comics

      get root_path

      expect(response).to have_http_status(:ok)
    end

    it 'GET #index page 2- returns http status 200' do
      @user = create(:user)
      sign_in @user
      WebmockHelper.mock_all_comics(page: 2)

      get root_path(page: 2)

      expect(response).to have_http_status(:ok)
    end

    it 'POST #next_page from page 1 to 2 - returns http status 200' do
      @user = create(:user)
      sign_in @user
      WebmockHelper.mock_all_comics(page: 2)

      post next_page_path, params: { page: 1 }

      is_expected.to redirect_to(root_path(page: 2))
      follow_redirect!

      expect(response).to have_http_status(:ok)
    end

    it 'POST #prev_page from page 2 to 1 - returns http status 200' do
      @user = create(:user)
      sign_in @user
      WebmockHelper.mock_all_comics

      post prev_page_path, params: { page: 2 }

      is_expected.to redirect_to(root_path(page: 1))
      follow_redirect!

      expect(response).to have_http_status(:ok)
    end

    it 'POST #search_character name deadpool - returns http status 200' do
      @user = create(:user)
      sign_in @user
      WebmockHelper.mock_character('deadpool')

      post search_character_path, params: { name: 'deadpool' }
      WebmockHelper.mock_comics_per_character(character: session[:character_id])

      expect(session[:character_id]).not_to equal(nil)
      is_expected.to redirect_to(root_path)
      follow_redirect!

      expect(response).to have_http_status(:ok)
    end

    it 'POST #search_character with no name - should have character_id = nil' do
      @user = create(:user)
      sign_in @user

      post search_character_path, params: { name: nil }
      WebmockHelper.mock_all_comics

      expect(session[:character_id]).to equal(nil)
      is_expected.to redirect_to(root_path)
      follow_redirect!

      expect(response).to have_http_status(:ok)
    end

    it '#add_favorite - returns http status 200' do
      @user = create(:user)
      sign_in @user

      get add_favorite_path(user_id: @user.id, comic_id: '11586')
      WebmockHelper.mock_all_comics

      favorite = Upvote.last
      expect(favorite.user_id).to equal(@user.id)
      expect(favorite.comic_id).to equal(11_586)

      is_expected.to redirect_to(root_path)
      follow_redirect!

      expect(response).to have_http_status(:ok)
    end

    it '#remove_favorite - returns http status 200' do
      @user = create(:user)
      favorite = create(:upvote, user_id: @user.id, comic_id: '11586')
      sign_in @user

      get remove_favorite_path(user_id: favorite.id, comic_id: favorite.comic_id)
      WebmockHelper.mock_all_comics

      favorite = Upvote.last
      expect(favorite).to equal(nil)

      is_expected.to redirect_to(root_path)
      follow_redirect!

      expect(response).to have_http_status(:ok)
    end
  end
end
