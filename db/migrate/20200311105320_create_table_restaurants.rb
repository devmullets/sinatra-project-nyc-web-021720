class CreateTableRestaurants < ActiveRecord::Migration[5.2]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.integer :rating
      t.string :address
      t.string :cuisine
      t.timestamps null: false
    end 
  end
end
