class Reservation < ActiveRecord::Base
  belongs_to :restaurant

  validate :availability

  private
  def availability
    if !restaurant.availability(party_size, party_time)
      errors.add(:base, "Restaurant is full.")
    end
  end    
end
