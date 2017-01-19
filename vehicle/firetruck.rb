require_relative './vehicle'
class Firetruck < Vehicle

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


red_truck = Firetruck.new
puts Vehicle.count
