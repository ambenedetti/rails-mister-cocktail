class AddImageToCocktail < ActiveRecord::Migration[5.2]
  def change
    add_column :cocktails, :image, :string
    add_column :cocktails, :description, :string
  end
end
