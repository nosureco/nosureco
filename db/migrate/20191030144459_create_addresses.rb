class CreateAddresses < ActiveRecord::Migration[5.2]
  def change
    create_table :addresses do |t|
      t.integer :user_id
      t.integer :postcode
      t.string :prefecture
      t.string :city
      t.string :address
      t.integer :priority_number

      t.timestamps
    end
  end
end
