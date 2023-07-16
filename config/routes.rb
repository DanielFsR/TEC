Rails.application.routes.draw do
  post 'recipes_search', to: 'recipes#search_recipes'
    
  resources :recipe_ingredients
  resources :ingredients
  resources :recipes
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # root "articles#index"
end
