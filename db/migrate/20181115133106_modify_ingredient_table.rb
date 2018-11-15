class ModifyIngredientTable < ActiveRecord::Migration[5.2]
  def change
    change_column :ingredients, :name, :string, unique: true
  end
end
