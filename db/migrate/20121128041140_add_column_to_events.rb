class AddColumnToEvents < ActiveRecord::Migration
  def change
  	add_column :events , :artist_name , :string
  end
end
