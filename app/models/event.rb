class Event < ActiveRecord::Base
  attr_accessible :date , :time , :artist , :price , :description , :sc_url , :user_name , :user_id
  belongs_to :user

  validates :artist, :description, :presence => true
end
