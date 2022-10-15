Rails.application.routes.draw do
  devise_for :users
  resources :recipes
  root "recipes#index"
  # resources :directions
  # resources :ingredients
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
