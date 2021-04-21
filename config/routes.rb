Rails.application.routes.draw do
  resources :order_products
  resources :payments
  resources :payment_methods
  resources :orders
  resources :products
  resources :profiles
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
