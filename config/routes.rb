Rails.application.routes.draw do
  root 'pages#home'
  get 'pages/flex', to: 'pages#flex', as: 'flex' 
end
