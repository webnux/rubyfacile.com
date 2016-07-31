Rails.application.routes.draw do
  resources :posts
  devise_for :users
  root to: 'pages#index'
  resources :contacts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
