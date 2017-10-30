Rails.application.routes.draw do

  get 'pages/lizards/:number', to: 'pages#lizards', as: 'lizards'

  get 'pages/home', to: 'pages#home', as: 'home'

  get 'pages/about', to: 'pages#about', as: 'about'

  root to: 'pages#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
