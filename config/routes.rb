Rails.application.routes.draw do
  root 'home#index'
  resources :my_companies
  resoources :my_jobs
  resources :my_jobs_worker

  
  get 'workers', to: 'workerss#index'
  post 'workers', to: 'workerss#create'
end
