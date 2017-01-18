require_relative '../vehicle/vehicle.rb'

RSpec.describe Vehicle do
  it 'fait qqchose' do
    expect(Vehicle.count).to equal nil
    #
  end

  # it 'give a radom flash grid' do
  #   expect(Loto.get_flash).not_to be_nil
  #   expect(Loto.get_flash).to be_a Array
  #   expect(Loto.get_flash.size).to equal 5
  #   expect(Loto.get_flash).not_to eql Loto.get_flash
  # end
end
