Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # get "restaurants", to: "restaurants#index"
  # get "restaurants/new", to: "restaurants#new"
  # post "restaurants", to: "restaurants#create"
  # get "restaurants/:id", to: "restaurants#show", as: :restaurant
  # get "restaurants/:id/edit", to: "restaurants#edit", as: :edit
  # patch "restaurants/:id", to: "restaurants#update"
  # delete "restaurants/:id", to: "restaurants#destroy"

  resources :restaurants do
    resources :reviews
    # resources :reviews, only: [ :index, :new, :create]
  end
  # resources :reviews, only: [ :show, :edit, :update, :destroy]
end
