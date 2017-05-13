Rails.application.routes.draw do
  get 'scrapings/index'

  get 'movies/index'

  get 'movies/show'

  devise_for :users, path: "admin/users"
  root 'home#index'
  get 'home/answered'

  #管理者のページ
  namespace :admin do
    resources :users
    resources :movies
    resources :scrapings
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
