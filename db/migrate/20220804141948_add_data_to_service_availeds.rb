class AddDataToServiceAvaileds < ActiveRecord::Migration[7.0]
  def change
    add_column :service_availeds, :log_id, :integer
    add_column :service_availeds, :service_id, :integer
  end
end
