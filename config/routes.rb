Rails.application.routes.draw do
  resources :restaurants
  get 'users/show'
  devise_for :users
  root 'home_page#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
