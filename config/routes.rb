Rails.application.routes.draw do
  root "recipes#index"
  # get "recipes", to: "recipes#index"
  resources :recipes
  get "recipes/busca", to: "recipes#busca"
end
