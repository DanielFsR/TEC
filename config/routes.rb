Rails.application.routes.draw do
  post '/recipes/search', to: 'recipes#search'
  resources :recipe_ingredients
  resources :ingredients
  resources :recipes
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # root "articles#index"
end
