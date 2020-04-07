require 'minitest/autorun'
require 'minitest/pride'
require './lib/renter'
require './lib/apartment'
require 'pry'

class ApartmentTest < Minitest::Test

  def test_unit_exists
    unit1 = Apartment.new({number: "A1", monthly_rent: 1200, bathrooms: 1, bedrooms: 1})
    assert_instance_of Apartment, unit1
  end

  def test_unit_has_a_number
    unit1 = Apartment.new({number: "A1", monthly_rent: 1200, bathrooms: 1, bedrooms: 1})
    assert_equal "A1", unit1.number
  end

  def test_unit_has_monthly_rent
    unit1 = Apartment.new({number: "A1", monthly_rent: 1200, bathrooms: 1, bedrooms: 1})
    assert_equal 1200, unit1.monthly_rent
  end

  def test_unit_has_bathroom_number
    unit1 = Apartment.new({number: "A1", monthly_rent: 1200, bathrooms: 1, bedrooms: 1})
    assert_equal 1, unit1.bathrooms
  end

  def test_unit_has_number_of_bedrooms
    unit1 = Apartment.new({number: "A1", monthly_rent: 1200, bathrooms: 1, bedrooms: 1})
    assert_equal 1, unit1.bedrooms
  end

  def test_unit_has_a_renter
    unit1 = Apartment.new({number: "A1", monthly_rent: 1200, bathrooms: 1, bedrooms: 1})
    assert_nil nil, unit1.renter
  end

end
