Rails.application.routes.draw do
  devise_for :corsairs
  get 'home/index'

  root 'home#index'
end
