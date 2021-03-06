Rails.application.routes.draw do
  get 'store/index'

  get 'store/show'

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  get 'instruments/brand'

  get 'charges/new'

  get 'charges/show'

  # get 'about/about' 

  get 'instrument/brand'

  get 'store/index'

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
