class ModifyCocktailsTableRelatonshipForegnKey < ActiveRecord::Migration[5.2]
  def change
    add_reference :cocktails, :ingredient, foreign_key: true
  end
end
