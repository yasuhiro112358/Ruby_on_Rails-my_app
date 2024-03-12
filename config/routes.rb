Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # root "hello#index"  
  # get "/hello", to: "hello#index"

  # get "/posts", to: "posts#index", as: "posts" # posts_path
  root to: "posts#index", as: "posts" # posts_path
  get "/posts/:id", to: "posts#show", as: "post" # post_path()

end