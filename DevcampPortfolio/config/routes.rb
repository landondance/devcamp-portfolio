Rails.application.routes.draw do
  resources :portfolios, except: [:show]
  get 'portfolio/:id', to: 'portfolios#show', as: 'Portfolio_show'
  resources :portfolios

  
  get 'pages/home'
  get 'pages/about'
  get 'pages/contact'
  
  resources :blogs
  
  #root to: 'pages#home'

  get 'pages/home'

  get 'about-me', to: 'pages#about'
  get 'contact', to: 'pages#contact'

  resources :blogs

  root to: 'pages#home'

  get '/pages/home', to: 'pages#home'


end
