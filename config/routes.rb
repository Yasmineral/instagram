Rails.application.routes.draw do
  devise_for :users
  # resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

root 'users#index'
# Changes the root route. State the controller and then the action
end
