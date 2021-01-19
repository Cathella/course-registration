Rails.application.routes.draw do
  get "/home", to: "home#index", as: "home"
  root to: "users#new"
  resources :users
end
