class AddVehicleSourceToVehicle < ActiveRecord::Migration[7.0]
  def change
    add_column :vehicles, :vehicle_source, :string
  end
end
