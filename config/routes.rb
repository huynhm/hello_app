Rails.application.routes.draw do
  resources :comments
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#home'
  get '/about', to: 'pages#about'
  resources :articles
  #get 'articles/new', to: 'articles#new'
end
