class AddTagsToLogs < ActiveRecord::Migration[7.0]
  def change
    add_column :logs, :tags, :text, array: true, default: []
  end
end
