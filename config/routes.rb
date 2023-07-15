Rails.application.routes.draw do
  resources :recipe_ingredients
  resources :ingredients
  resources :recipes
  get 'recipes/search', to: 'recipes#search'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
