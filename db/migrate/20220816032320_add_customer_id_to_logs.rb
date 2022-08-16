class AddCustomerIdToLogs < ActiveRecord::Migration[7.0]
  def change
    add_column :logs, :customer_id, :integer
  end
end
