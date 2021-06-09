Rails.application.routes.draw do
  root to: 'building#index'
  resources :buildings
end
