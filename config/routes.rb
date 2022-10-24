Rails.application.routes.draw do
  get 'visuals/index'
  get 'visuals/new'
  root to: 'visuals#index'
  resources :visuals, only: :index
end
