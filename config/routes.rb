Rails.application.routes.draw do
  namespace :admin do
      resources :users
      resources :tickets

      root to: "users#index"
    end
  resources :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
