class AddIndexToEvents < ActiveRecord::Migration
  def change
    add_column :events , :user_id , :integer
    
  end
end
