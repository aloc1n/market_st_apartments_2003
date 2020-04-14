class Building
  attr_reader :units

  def initialize
    @units = []
  end

  def add_unit(unit)
    @units << unit
  end

  def renters
    renter_names = []
    @units.each do |unit|
      renter_names << unit.renter.name if unit.renter != nil
    end
    renter_names
  end

end
