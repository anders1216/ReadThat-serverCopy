Rails.application.routes.draw do
  resources :user_preferences
  get 'categories/:category', to: 'categories#category' 
  resources :categories
  resources :posts
  resources :comments
  resources :users
  resources :votes
  post '/login', to: 'auth#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end