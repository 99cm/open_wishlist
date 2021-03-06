Spree::Core::Engine.routes.draw do
  resources :wishlists
  resources :wished_products, only: [:create, :update, :destroy]
  get 'wishlist', to: 'wishlists#default', as: 'default_wishlist'

  namespace :api, defaults: { format: 'json' } do
    resources :wishlists
    resources :wished_products, only: [:create, :update, :destroy]
  end
end