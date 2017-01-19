class Counter
  attr_accessor :instance_count
end

class Vehicle
  attr_reader :position
  attr_reader :out_of_order

  def initialize
    super
    @position = "Roubaix"
    @out_of_order = false
  end

  def move new_position
    "I'm moving from #{@position} to #{new_position}"
  end

  def self.count
    # return the number of existing objects (in memory)
    # open irb et :

  end

end
