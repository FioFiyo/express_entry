Rails.application.routes.draw do

  # get 'sessions/create'

  # get 'users/new'

  # get 'users/create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users, only: [:new, :create]
  resources :sessions, only: [:new, :create, :destroy]
  resources :assessments
  resources :candidates
end
