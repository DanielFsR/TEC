class CreateRecipes < ActiveRecord::Migration[7.0]
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :link
      t.string :image
      t.timestamps
    end
  end
end
