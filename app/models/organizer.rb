class Organizer < ActiveRecord::Base
  attr_accessible :first_name, :last_name, :organization, :password, :phone_number, :username
  has_many :volunteers
end
