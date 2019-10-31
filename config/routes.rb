Rails.application.routes.draw do
  
  namespace :admin do
    resources :users, only: [:index]
    resources :products, only: [:new, :create, :edit, :update, :destroy]
    resources :artists, only: [:new, :create]
    resources :labels, only: [:new, :create]
    resources :genres, only: [:new, :create]
    resources :purchases_histories, only: [:index, :show, :update]
    resources :contacts, only: [:new, :create]
    resources :arrives, only: [:index, :new, :create]
    resources :contacts, only: [:index, :show]
  end

  resources :products, only: [:index, :show] do
    resources :reviews, only: [:create, :uodate, :destroy]
  end
  resources :users, only: [:show, :edit, :update, :destroy]
  resources :purchases_histories, only: [:index, :show, :new, :create, :destroy]
  resources :contacts, only: [:new, :create]
  resources :carts, only: [:index, :create, :update, :destroy]
 
  devise_for :admins
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
