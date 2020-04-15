class Dealerships < ActiveRecord::Migration[5.2]
  def change
    
      create_table :dealerships do |t|
        t.string :name
        t.string :address
      end
  end
end
