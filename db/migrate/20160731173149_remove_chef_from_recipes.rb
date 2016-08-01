class RemoveChefFromRecipes < ActiveRecord::Migration
  def change
    remove_column :recipes, :chef
  end
end
