require './vehicle'
class Plane < Vehicle

  attr_reader :flying_state
  attr_reader :flying_state

  def initialize
    @flying_state = "false"
    super
  end

  def take_off
    # plane
  end

  def landing
    #
  end

end
