require_relative './vehicle'
class Plane < Vehicle

  attr_reader :flying_state
  attr_reader :flying_state

  def initialize
    @flying_state = false
    super
  end

  def take_off
    @flying_state = true
  end

  def landing
    @flying_state = false
  end

end


boeing = Plane.new
puts Vehicle.count
