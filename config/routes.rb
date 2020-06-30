Rails.application.routes.draw do
  root 'pages#home' # <controller name>#<method name>
  get 'about', to: 'pages#about'
  resources :articles, only: [:show]
end
