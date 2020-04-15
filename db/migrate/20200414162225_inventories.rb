class Inventories < ActiveRecord::Migration[5.2]
  def change

    create_table :inventories do |t|
      t.string :condition
      t.integer :price
      t.string :color
      t.string :dealership_id
      t.string :car_id
    end
  end
end
