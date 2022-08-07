class AddRateToService < ActiveRecord::Migration[7.0]
  def change
    add_column :services, :rate, :integer
  end
end
