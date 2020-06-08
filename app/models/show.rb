class Show < ActiveRecord::Base
  def self.highest_rating
    Show.maximum("raiting")
  end 
end 



