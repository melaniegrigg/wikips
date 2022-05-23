Rails.application.routes.draw do
  resources :wiki_posts
  get '/welcome', to: "welcome#index"
  get '/welcome/about'
  root "welcome#index"
  # get '/about', to: redirect_to "/welcome/about"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
