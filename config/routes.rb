Rails.application.routes.draw do
  get 'pages/index'
  get 'pages/help'
  
  root 'pages#index'
end
