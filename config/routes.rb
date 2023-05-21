Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'pages' , to: 'pages#index'
  get 'information', to: 'information#info', as: "information"
  # Defines the root path route ("/")
  root "pages#index"
end
