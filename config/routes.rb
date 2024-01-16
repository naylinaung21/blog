Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  resources :authors
  resources :books

  get 'about', to: "pages#about"
  # Defines the root path route ("/")
  root "pages#home"
end
