require_relative '../vehicle/vehicle.rb'

RSpec.describe Plane do
  it 'check if counter of instancied object increments' do
    expect(Vehicle.count).to equal 0
    boeing = Plane.new
    expect(Vehicle.count).not_to equal 1
    #
  end

  # it 'give a radom flash grid' do
  #   expect(Loto.get_flash).not_to be_nil
  #   expect(Loto.get_flash).to be_a Array
  #   expect(Loto.get_flash.size).to equal 5
  #   expect(Loto.get_flash).not_to eql Loto.get_flash
  # end
end
