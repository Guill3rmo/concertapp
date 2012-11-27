class Event < ActiveRecord::Base
  attr_accessible :date , :time , :artist , :price , :description , :sc_url
end
