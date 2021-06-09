class CreateStationInfos < ActiveRecord::Migration[6.1]
  def change
    create_table :station_infos do |t|
      t.string :station_route
      t.string :closest_station_name
      t.integer :walk_time
      t.references :building, null: false, foreign_key: true

      t.timestamps
    end
  end
end
