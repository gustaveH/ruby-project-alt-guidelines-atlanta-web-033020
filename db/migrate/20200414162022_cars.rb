class Cars < ActiveRecord::Migration[5.2]
  def change

    create_table :cars do |t|
      t.string :make
      t.integer :year
      t.string :model
    end
  end
end
