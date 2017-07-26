Rails.application.routes.draw do

  get 'session/show'

  root 'home#index'
  resources :books
  resources :users
  post 'register' => 'users#create'

  get 'sessions/new' => 'sessions#new', as: :login
  post 'sessions/new' => 'sessions#create'
  delete 'sessions' => 'sessions#delete', as: :logout

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
