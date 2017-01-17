#Test de loto.rb
require '../loto/loto.rb'
puts "tttrttrt"
RSpec.describe Loto do
  xit "allow gets grid" do
    Loto.get_grid
  end

  it "give a flash grid" do
    expect(Loto.get_flash).not_to be_nil
    expect(Loto.get_flash).to be_a Array
    expect(Loto.get_flash.size).to equal 5
    expect(Loto.get_flash).not_to eql Loto.get_flash
  end

  it "make a draw" do
    loto = Loto.new
    
  end
end
