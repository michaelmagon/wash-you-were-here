class CreateAvailedServices < ActiveRecord::Migration[7.0]
  def change
    create_table :availed_services do |t|
      t.string :title
      t.text :description
      t.bigint :log_id
      t.bigint :service_id

      t.timestamps
    end
  end
end
