Rails.application.routes.draw do
  resources :line_items
  resources :carts
  resources :instruments
  root "instruments#index"
  devise_for :users
  resources :sellers 
end
