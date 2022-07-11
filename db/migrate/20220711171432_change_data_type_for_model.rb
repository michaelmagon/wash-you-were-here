class ChangeDataTypeForModel < ActiveRecord::Migration[7.0]
  def change
    change_column :logs, :model, :text
    change_column :logs, :service, :text
    change_column :logs, :status, :text
  end
end
