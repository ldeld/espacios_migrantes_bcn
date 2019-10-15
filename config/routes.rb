Rails.application.routes.draw do
  get 'home', to: 'pages#home'
  get 'locations/index'
  get 'locations/map'
  get 'locations/show'

  root to: 'pages#home'
end
