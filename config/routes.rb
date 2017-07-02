Rails.application.routes.draw do
  resources :flights
  devise_for :users
  resources :main
  root 'main#first'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
