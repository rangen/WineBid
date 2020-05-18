class AddVineyardToWines < ActiveRecord::Migration[6.0]
  def change
    add_column :wines, :vineyard, :string
  end
end
