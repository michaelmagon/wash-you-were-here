class RemoveServiceFromLogs < ActiveRecord::Migration[7.0]
  def change
    remove_column :logs, :service, :text
    add_column :logs, :service_id, :integer
  end
end
