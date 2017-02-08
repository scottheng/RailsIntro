class CreateHousesTable < ActiveRecord::Migration
  def change
    create_table :houses do |t|
      t.string :address, null: false
      t.integer :person_id, null: false

      t.timestamps
    end
  end
end
