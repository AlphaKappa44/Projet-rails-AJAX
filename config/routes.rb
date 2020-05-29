Rails.application.routes.draw do
  root 'email#index'
  resources :emails
  resources :books, only: [:create, :index]
end
