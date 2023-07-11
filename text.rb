recipe = Recipe.find_by(name: "Bolo de Cenoura")
ingredients = recipe.ingredients

ingredients.each do |ingredient|
  puts ingredient.name
end