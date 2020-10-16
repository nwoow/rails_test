Rails.application.routes.draw do
  resources :roles
  resources :users
  resources :accounts
  root 'users#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
