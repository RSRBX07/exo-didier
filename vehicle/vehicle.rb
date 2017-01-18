class Vehicle
  attr_reader :position

  def initialize
    @position = "Roubaix"
  end

  def move new_position
    "I'm moving from #{@position} to #{new_position}"
  end

end
