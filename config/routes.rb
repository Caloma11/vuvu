Rails.application.routes.draw do
  # get 'products/index'

  devise_for :users
  resources :products, only: [:index, :show , :new, :create]
  # root to: 'pages#home'
    root to: 'products#index' # And remove the generated route `products/index`

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
