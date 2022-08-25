class CreateVehicles < ActiveRecord::Migration[7.0]
  def change
    create_table :vehicles do |t|
      t.string :make
      t.string :model
      t.text :color
      t.integer :customer_id
      t.string :plates
      t.text :description

      t.timestamps
    end
  end
end
