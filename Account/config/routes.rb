Rails.application.routes.draw do
  resources :roles, defaults: {format: :json}
  resources :users , defaults: {format: :json}
  resources :accounts, defaults: {format: :json}
  root 'users#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
