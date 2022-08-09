class AddDataToServiceAvaileds < ActiveRecord::Migration[7.0]
  def change
    add_column :availed_services, :log_id, :integer
    add_column :availed_services, :service_id, :integer
  end
end
