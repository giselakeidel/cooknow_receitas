Rails.application.routes.draw do
  devise_for :users
  root "recipes#index"
  # get "recipes", to: "recipes#index"
  resources :recipes
  get "recipes/busca", to: "recipes#busca"
end
