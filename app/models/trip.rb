class Trip < ActiveRecord::Base
  attr_accessible :description, :name

  has_many :destinations

  validates_presence_of :name
end
