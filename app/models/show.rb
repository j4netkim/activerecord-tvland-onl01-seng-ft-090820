class Show < ActiveRecord::Base
  has_many :characters
  belongs_to :network

  def actors_list
    array = []
    self.characters.each do |t|
      "#{t.Actor.full_name}"
    end
  end
end
