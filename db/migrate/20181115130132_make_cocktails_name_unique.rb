class MakeCocktailsNameUnique < ActiveRecord::Migration[5.2]
  def change
    change_column :cocktails, :name, :string, unique: true
  end
end
