Rails.application.routes.draw do
  resources :contacts
  get 'home/about'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root 'home#index'

  # Defines the root path route ("/")
  # root "articles#index"
end
