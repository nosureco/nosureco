class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.integer :product_id
      t.integer :user_id
      t.integer :star
      t.text :body

      t.timestamps
    end
  end
end
