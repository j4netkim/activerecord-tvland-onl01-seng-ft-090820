class Show < ActiveRecord::Base
  has many :characters
  has_many :actors through: :characters

end
