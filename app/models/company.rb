class Company < ActiveRecord::Base
  has_many :units
  validates_presence_of :name
end
