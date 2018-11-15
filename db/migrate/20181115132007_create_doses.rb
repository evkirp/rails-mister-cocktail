class CreateDoses < ActiveRecord::Migration[5.2]
  def change
    add_reference :ingredients, :dose, index: true
  end
end
