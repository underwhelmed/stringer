class UpdateNilEntryIds < ActiveRecord::Migration
  def up
    change_column :stories, :entry_id, :string, limit: 2000
    Story.where(entry_id: nil).each do |story|
      story.entry_id = story.permalink || story.id
      story.save
    end
  end

  def self.down
    change_column :stories, :entry_id, :string
  end
end
