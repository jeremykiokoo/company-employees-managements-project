Rails.application.routes.draw do
  root 'home#index'
  get 'workers', to: 'workerss#index'
  post 'workers', to: 'workerss#create'
end
