class AddVehicleIdToLogs < ActiveRecord::Migration[7.0]
  def change
    add_column :logs, :vehicle_id, :bigint
  end
end
