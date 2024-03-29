class AddAttachmentPictureToEvents < ActiveRecord::Migration
  def self.up
    change_table :events do |t|
      t.has_attached_file :picture
    end
  end

  def self.down
    drop_attached_file :events, :picture
  end
end
