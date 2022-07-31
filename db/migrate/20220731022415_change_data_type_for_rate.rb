class ChangeDataTypeForRate < ActiveRecord::Migration[7.0]
  def change
    change_column :services, :rate, :float
    add_column :services, :quantity, :integer
  end
end
