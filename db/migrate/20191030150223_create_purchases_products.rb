class CreatePurchasesProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :purchases_products do |t|
      t.integer :purchases_history_id
      t.string :producut_name
      t.string :genre_name
      t.string :label_name
      t.string :artist_name
      t.string :jacket_image_id
      t.integer :product_price
      t.integer :purchase_quantity
      t.integer :subtotal

      t.timestamps
    end
  end
end
