class CreateStreets < ActiveRecord::Migration
  def change
    create_table :streets do |t|
      t.string :name
      t.string :direction
      t.boolean :alternate_side_parking

      t.timestamps
    end
  end
end
