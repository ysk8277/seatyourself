class Restaurant < ActiveRecord::Base
  has_many :reservations
  has_many :users, :through => :reservations
  
  validates :name, :description, :presence => true
  validates :capacity, :opening_hours, :closing_hours, :numericality => {:only_integer => true}
  
  def availability(party_size, party_time)
    reserve_size = reservations.where(party_time: party_time).sum(:party_size) 
    reserve_size + party_size <= capacity
  end

  def all_hours_convert(h)
    Time.at(h*3600).utc.strftime("%I:%M %P")  
  end  
end
