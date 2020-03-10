Rails.application.routes.draw do

  resources :products, only: %i[new create]

  devise_for :users
  root to: 'products#index'
end
