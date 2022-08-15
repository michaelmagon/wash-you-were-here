class DropServiceAvailed < ActiveRecord::Migration[7.0]
  def change
    drop_table :service_availeds
  end
end
