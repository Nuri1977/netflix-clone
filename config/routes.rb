Rails.application.routes.draw do
  devise_for :users
  get "/home", to: "pages#home"
  # get "/movies", to: "movies#index"
  resources :movies

  root to: "pages#home"
end
