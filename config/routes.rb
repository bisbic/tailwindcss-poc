Rails.application.routes.draw do
  root 'pages#home'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'pages/grid', to: 'pages#grid', as: 'pages_grid'
  # Defines the root path route ("/")
  # root "articles#index"
end
