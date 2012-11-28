class Event < ActiveRecord::Base
  attr_accessible :date , :time , :artist , :price , :description , :sc_url , :user_name , :user_id , :picture
  belongs_to :user
  has_attached_file :picture, :styles => { :medium => "150x150>", :thumb => "80x80>" }
  validates :artist, :description, :presence => true
end
