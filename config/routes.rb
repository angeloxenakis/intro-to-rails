Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :users
  # get "/users", to: "users#index"
  # post "/users", to: "users#create"
  # delete "/users/:id", to: "users#delete"
  # patch "users/:id", to: "users#update"
end
