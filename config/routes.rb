Rails.application.routes.draw do
  root 'games#index'

  resources :games, only: %i[index create show]
  resources :rounds, only: :update
end
