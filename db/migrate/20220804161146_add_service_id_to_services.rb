class AddServiceIdToServices < ActiveRecord::Migration[7.0]
  def change
    add_column :services, :service_id, :bigint
  end
end
