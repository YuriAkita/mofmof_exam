class CreateBuildings < ActiveRecord::Migration[6.1]
  def change
    create_table :buildings do |t|
      t.string :building_name
      t.integer :price
      t.string :address
      t.integer :building_age
      t.text :info

      t.timestamps
    end
  end
end
