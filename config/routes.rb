Rails.application.routes.draw do
  #get 'client/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root "client#index"
  get '/client', to: 'client#index'
  # Defines the root path route ("/")
end
