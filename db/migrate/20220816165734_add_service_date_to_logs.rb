class AddServiceDateToLogs < ActiveRecord::Migration[7.0]
  def change
    add_column :logs, :service_date, :datetime
  end
end
