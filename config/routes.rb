Rails.application.routes.draw do
<<<<<<< HEAD
  get 'instruments/brand'

=======
>>>>>>> cc853f35f6448214ac57f64362e0d87088d91af7
  get 'charges/new'

  get 'charges/show'

<<<<<<< HEAD
  get 'about/about' 

  get 'instrument/brand'

=======
>>>>>>> cc853f35f6448214ac57f64362e0d87088d91af7
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
