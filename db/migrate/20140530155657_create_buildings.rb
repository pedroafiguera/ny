class CreateBuildings < ActiveRecord::Migration
  def change
    create_table :buildings do |t|
      t.string :address
      t.string :pickupaddress
      t.string :finaladdress
      t.integer :street_id

      t.timestamps
    end
  end
end
