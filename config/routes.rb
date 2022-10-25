Rails.application.routes.draw do
  devise_for :users
  get 'visuals/index'
  get 'visuals/new'
  root to: 'visuals#index'
  resources :visuals, only: :index
end
