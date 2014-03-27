class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :title
      t.integer :level
      t.string :resources
      t.string :ingredients
      t.string :category
      t.integer :servings

      t.timestamps
    end
  end
end
