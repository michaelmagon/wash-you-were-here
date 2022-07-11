class AddModelToLog < ActiveRecord::Migration[7.0]
  def change
    add_column :logs, :model, :string
    add_column :logs, :service, :string
    add_column :logs, :status, :string
  end
end
