class CreatePurchasesHistories < ActiveRecord::Migration[5.2]
  def change
    create_table :purchases_histories do |t|
      t.integer :user_id
      t.integer :total_parice
      t.integer :postcode
      t.string :prefecture
      t.string :city
      t.string :address
      t.string :string
      t.integer :delivery_status, default: 1

      t.timestamps
    end
  end
end
