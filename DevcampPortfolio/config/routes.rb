Rails.application.routes.draw do
   resources :portfolios
   get 'pages/home'

  get 'pages/about'

  get 'pages/contact'

  resources :blog

get '/pages/home', to: 'pages#home'

end