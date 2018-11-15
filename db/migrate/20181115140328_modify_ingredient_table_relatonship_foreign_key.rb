class ModifyIngredientTableRelatonshipForeignKey < ActiveRecord::Migration[5.2]
  def change
    add_foreign_key :ingredients, :cocktails
  end
end
