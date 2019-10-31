class CreateArrives < ActiveRecord::Migration[5.2]
  def change
    create_table :arrives do |t|
      t.integer :product_id
      t.integer :quantity

      t.timestamps
    end
  end
end
