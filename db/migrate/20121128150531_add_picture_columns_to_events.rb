class AddPictureColumnsToEvents < ActiveRecord::Migration
  def self.up
    add_attachment :events, :picture
  end

  def self.down
    remove_attachment :events, :picure
  end
end
