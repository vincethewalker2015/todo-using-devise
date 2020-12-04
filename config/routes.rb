Rails.application.routes.draw do
  root 'pages#home'
  devise_for :users
  root to: 'todos#index'

  resources :todos
end
