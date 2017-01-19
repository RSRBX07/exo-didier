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
boeing.take_off
puts Plane.count
beechcraft = Plane.new
puts Vehicle.count

falcon50 = Plane.new
p Vehicle.count
