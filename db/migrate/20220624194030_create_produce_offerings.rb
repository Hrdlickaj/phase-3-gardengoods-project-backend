class CreateProduceOfferings < ActiveRecord::Migration[6.1]
  def change
    create_table :produce_offerings do |t|
      t.string :category
      t.string :description
      t.integer :quantity
      t.integer :user_id 
    end
  end
end
