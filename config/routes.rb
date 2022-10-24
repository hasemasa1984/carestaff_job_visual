Rails.application.routes.draw do
  root to: 'visuals#index'
  resources :visuals, only: :index
end
