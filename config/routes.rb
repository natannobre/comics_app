Rails.application.routes.draw do
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  get '/(:page)', to: 'home#index', as: :root
  get '/(:page)', to: 'home#index', as: :user

  # Pagination
  post '/(:page)/next_page', to: 'home#next_page', as: :next_page
  post '/(:page)/prev_page', to: 'home#prev_page', as: :prev_page

  post 'search_character/(:name)', to: 'home#search_character', as: :search_character
end
