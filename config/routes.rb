Rails.application.routes.draw do
  resources :productos
  resources :personas
  devise_for :users
  get 'home/index'

  resources :tipo_productos
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "home#index"

  get 'productos', to: "productos#index"

  get 'proveedores', to: "personas#index"
end
