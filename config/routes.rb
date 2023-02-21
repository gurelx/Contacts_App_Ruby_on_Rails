Rails.application.routes.draw do
  devise_for :users
  resources :contacts

  # Defines the root path route ("/")
  get 'home/about'

  # root "articles#index"
  root 'home#index'
end
