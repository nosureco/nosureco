class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.integer :artist_id
      t.integer :label_id
      t.integer :genre_id
      t.string :name
      t.string :jacket_image_id
      t.integer :price
      t.integer :stock_quantity
      t.boolean :sales_status, default:true
      t.datetime :deleted_at

      t.timestamps
    end
    add_index :products, :deleted_at
  end
end
