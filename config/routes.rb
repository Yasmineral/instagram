Rails.application.routes.draw do
  get 'welcome/index'
  devise_for :users
  # resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html


  root 'welcome#index'
# Changes the root route. State the controller and then the action
end
