class RemoveServiceIdFromServices < ActiveRecord::Migration[7.0]
  def change
    remove_column :services, :service_id, :bigint
  end
end
