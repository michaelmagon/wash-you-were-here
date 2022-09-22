class ChangeDataTypeForStatus < ActiveRecord::Migration[7.0]
  def change
    change_column :logs, :status, :integer, using: 'status::integer', default: 0
  end
end
