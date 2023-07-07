Rails.application.routes.draw do

  root 'home#index'
  resources :my_companies
  resources :my_jobs
  resources :my_jobs_worker

  get 'about', to: 'home#about'
  get 'workers', to: 'workerss#index'
  post 'workers', to: 'workerss#create'       
  
end


  get 'sessions/new'

  root 'static_pages#home'
  get  '/search', to: 'static_pages#search'
  #get  '/posts', to: 'posts#new', as: 'new_post' #not required as resources :posts will do the job in last line
  post  '/login', to: 'sessions#create'
  delete  '/logout', to: 'sessions#destroy'
  get  '/signup', to: 'users#new'
    #Made changes here according to helper used in view 'posts_new_path'
  get 'sessions/new'
  resources :users
  resources :account_activations, only: [:edit]
  resources :password_resets, only: [:new, :create, :edit, :update]
  resources :posts, only: [:new, :create, :destroy]
  end

