Rails.application.routes.draw do
<<<<<<< HEAD
  root 'home#index'
  resources :my_companies
  resources :my_jobs
  resources :my_jobs_worker

  get 'about', to: 'home#about'
  get 'workers', to: 'workerss#index'
  post 'workers', to: 'workerss#create'       
  
end

=======
  get 'sessions/new'
  root 'static_pages#home'
  get  '/search', to: 'static_pages#search'
  get  '/login', to: 'sessions#new'
  #get  '/posts', to: 'posts#new', as: 'new_post' #not required as resources :posts will do the job in last line
  post  '/login', to: 'sessions#create'
  delete  '/logout', to: 'sessions#destroy'
  get  '/signup', to: 'users#new'
  get 'users/new'
  get 'static_pages/home'
  get 'posts/new', to: 'posts#new', as: 'posts_new_path'  #Made changes here according to helper used in view 'posts_new_path'
  get 'sessions/new'
  resources :usersz
  resources :account_activations, only: [:edit]
  resources :password_resets, only: [:new, :create, :edit, :update]
  resources :posts, only: [:new, :create, :destroy]
  end
>>>>>>> 63c651ee80fbe151a417f3deca83fc75667b7cfa
