class CreateCustomers < ActiveRecord::Migration[7.0]
  def change
    create_table :customers do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.integer :phone_number
      t.integer :secondary_phone_number
      t.string :address

      t.timestamps
    end
  end
end
