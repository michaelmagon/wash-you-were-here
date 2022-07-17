Rails.application.routes.draw do

  get 'pages/services'
  resources :services

  get 'pages/home'
  get 'pages/customers'
  resources :logs
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
