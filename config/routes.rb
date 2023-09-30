Rails.application.routes.draw do
  resources :profiles
  root 'home#index'
  devise_for :people
  get "phones/index"
  resources :phones
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
 