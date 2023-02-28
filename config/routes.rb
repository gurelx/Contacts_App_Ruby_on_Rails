Rails.application.routes.draw do
  devise_for :users
  resources :contacts
  resources :users

  # Defines the root path route ("/")
  get 'home/about'

  # root "articles#index"
  root 'contacts#index'

end
