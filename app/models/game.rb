class Game < ApplicationRecord

  def add_player
    @players += 1
  end

  def remove_player
    # return @players if @players <= 0
    # raise an exception:
    raise RuntimeError.new "No more player to be removed" if @players <= 0
    @players -= 1
  end

end
