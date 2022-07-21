Rails.application.routes.draw do

  resources :services
  
  get 'pages/home'
  get 'pages/services'
  get 'pages/customers'
  resources :logs
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
