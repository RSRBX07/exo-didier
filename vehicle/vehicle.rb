require 'yaml'
require_relative "./counter.rb"

class Vehicle
  attr_reader :position
  attr_reader :out_of_order

  def initialize
    @position = "Roubaix"
    @out_of_order = false
    Counter.new.add_one
  end

  def move new_position
    "I'm moving from #{@position} to #{new_position}"
  end

  def self.count
    # return the number of existing objects (in memory)
    # open irb et :
    Counter.new.value
  end

end
