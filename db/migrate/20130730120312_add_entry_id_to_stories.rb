class AddEntryIdToStories < ActiveRecord::Migration
  def change
    add_column :stories, :entry_id, :string, limit: 2000
  end
end
