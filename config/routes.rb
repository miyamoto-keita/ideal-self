Rails.application.routes.draw do
  devise_for :users
  resources :events
  root 'top#index'
end