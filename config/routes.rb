Rails.application.routes.draw do
  root to: "top#index"
  devise_for :users
  resources :posts
  resources :users, only: [:show, :index]
  end
