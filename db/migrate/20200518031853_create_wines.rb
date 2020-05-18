class CreateWines < ActiveRecord::Migration[6.0]
  def change
    create_table :wines do |t|
      t.integer :vintage
      t.integer :producer_id
      t.string :country
      t.integer :grape_id
      t.integer :purchase_price
      t.string :color

      t.timestamps
    end
  end
end
