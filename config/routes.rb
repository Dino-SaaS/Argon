Rails.application.routes.draw do
  root to: 'pages#dashboard'

  get 'pages/dashboard'
  get 'pages/icons'
  get 'pages/profile'
end
