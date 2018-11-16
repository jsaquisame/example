Rails.application.routes.draw do
  get 'charges/new'

  get 'charges/show'

  resources :line_items
  resources :carts
  resources :instruments
  resources :charges
  devise_for :users, controllers: {
    registrations: 'registrations'
  }
  root 'instruments#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
