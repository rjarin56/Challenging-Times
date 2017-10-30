Rails.application.routes.draw do

  get 'pages/lizards/:number', to: 'pages#lizards', as: 'lizards', number: /\d+/

  get 'pages', to: 'pages#home', as: 'home'

  get 'pages/about_us', to: 'pages#about', as: 'about'

  resources :products, only: [:index, :show]

  root to: 'pages#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
