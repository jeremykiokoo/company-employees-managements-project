Rails.application.routes.draw do
  root 'home#index'
  resources :my_companies
  resources :my_jobs
  resources :my_jobs_worker

  get 'about', to: 'home#about'
  get 'workers', to: 'workerss#index'
  post 'workers', to: 'workerss#create'
end
