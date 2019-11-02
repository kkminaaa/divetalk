Rails.application.routes.draw do
  devise_for :users
  root 'posts#index'
  resources :groups, only: [:new, :create, :edit, :update, :destroy]
end
