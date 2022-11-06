class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :review do |t|
      t.integer :user_id
      t.integer :product_id 
  end
end
