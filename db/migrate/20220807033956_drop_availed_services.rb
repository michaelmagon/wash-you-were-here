class DropAvailedServices < ActiveRecord::Migration[7.0]
  def change
      drop_table :availed_services
  end
end
