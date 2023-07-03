Rails.application.routes.draw do
  get 'my/Company'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "workers#index"

  
  resources :companies
  get 'workers' to: 'workers#index'
  post'workers' to: 'workers#create'


end



