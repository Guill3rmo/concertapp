class AddSoundCloudUrlToEvents < ActiveRecord::Migration
  def change
   
       add_column     :events, :sc_url, :string
 
  end
end
