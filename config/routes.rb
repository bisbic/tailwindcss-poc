Rails.application.routes.draw do
  root 'pages#home'
  get 'pages/flex', to: 'pages#flex', as: 'pages_flex' 
  get 'pages/grid', to: 'pages#grid', as: 'pages_grid'
  get 'pages/layout', to: 'pages#layout', as: 'pages_layout'
end
