Rails.application.routes.draw do
  devise_for :users
  resources :recipes
  resources :recipe_foods
  resources :foods
  resources :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  root "recipes#index"
end
