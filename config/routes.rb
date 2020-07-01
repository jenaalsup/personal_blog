Rails.application.routes.draw do
  root 'pages#home' # <controller name>#<method name>
  resources :articles, only: [:show, :index]
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'
  resources :categories, only: [:show, :index]
end
