class Apartment
  attr_reader :number, :monthly_rent, :bathrooms, :bedrooms, :renter

  def initialize(apartment_details)
    @number = apartment_details[:number]
    @monthly_rent = apartment_details[:monthly_rent]
    @bathrooms = apartment_details[:bathrooms]
    @bedrooms = apartment_details[:bedrooms]
  end

  def add_renter(renter)
    @renter = renter
  end
end
