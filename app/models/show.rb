class Show < ActiveRecord::Base
  has many :characters
  belongs_to :network

end
