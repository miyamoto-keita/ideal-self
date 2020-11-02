Rails.application.routes.draw do
  resources :events
  root 'top#index'
end