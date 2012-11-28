class RenameFollows < ActiveRecord::Migration
   def self.up
    rename_table :follows, :relationships
  end

 def self.down
    rename_table :relationships, :follows
 end
end