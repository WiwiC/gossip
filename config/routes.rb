Rails.application.routes.draw do
  resources :gossips

  devise_for :corsairs
  get 'home/index'
  root 'home#index'
end
