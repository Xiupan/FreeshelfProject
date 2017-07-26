Rails.application.routes.draw do

  get 'session/show'

  root 'home#index'
  resources :books
  resources :users

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
