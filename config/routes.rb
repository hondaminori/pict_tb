Rails.application.routes.draw do
  get 'users/new'

  get 'pages/index'
  get 'pages/help'
  
  root 'pages#index'
end
