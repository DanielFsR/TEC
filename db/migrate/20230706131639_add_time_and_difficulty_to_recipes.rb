class AddTimeAndDifficultyToRecipes < ActiveRecord::Migration[7.0]
  def change
    add_column :recipes, :time, :string
    add_column :recipes, :difficulty, :string
  end
end
