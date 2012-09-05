class Destination < ActiveRecord::Base
  attr_accessible :description, :name

  belongs_to :trip
  validates_presence_of :name
end
