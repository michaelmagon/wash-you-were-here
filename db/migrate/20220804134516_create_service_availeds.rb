class CreateServiceAvaileds < ActiveRecord::Migration[7.0]
  def change
    create_table :service_availeds do |t|
      t.string :title
      t.text :desecription

      t.timestamps
    end
  end
end
