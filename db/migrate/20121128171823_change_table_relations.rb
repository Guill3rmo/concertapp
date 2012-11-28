class ChangeTableRelations < ActiveRecord::Migration
  def change
    remove_column :relationships , :user_id
    remove_column :relationships, :event_id

    add_column :relationships , :follower_id , :integer
    add_column :relationships , :followed_id , :integer
  end
end
