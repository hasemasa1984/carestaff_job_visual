Rails.application.routes.draw do
  devise_for :users
  root to: 'visuals#index'
  resources :visuals, only: [:index,:new,:create,:show,:edit]
end
