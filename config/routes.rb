Rails.application.routes.draw do
  resources :settings
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root to: "settings#index"
end
