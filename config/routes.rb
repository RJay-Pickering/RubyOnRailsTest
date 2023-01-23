Rails.application.routes.draw do
  get '/hello', to: "say#hello"
  get '/goodbye', to: "say#goodbye"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
