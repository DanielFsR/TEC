ingredient_names = gets

ingredients = Ingredient.where(name: ingredient_names)
  
    # Obtém as receitas que possuem todos os ingredientes informados
    recipes = Recipe.joins(:ingredients).where(ingredients: { id: ingredients }).distinct
  
    # Renderiza as receitas encontradas para o usuário
    recipes.each do |recipe|
      puts recipe.name
    end