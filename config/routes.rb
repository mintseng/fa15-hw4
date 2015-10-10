Rails.application.routes.draw do
    
    post "dogs/new", to: "dogs#create"
    resources :dogs
    
  get "users", to: "users#index"
  get "users/new", to: "users#new"
  get "users/:id", to: "users#show", as: :user
  post "users", to: "users#create"
end
