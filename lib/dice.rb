
class Dice
  puts "dans la definition de la classe Dice, self represente #{self.inspect}"
  def roll(cheated_value=nil)
    puts "dans la definition de la methode de classe Dice, self represente #{self.inspect}"
    cheated_value ? cheated_value : (1+rand(6))
  end

  def roll_pipe sheated
    sheated
  end

end


meta = { "place" => "Roubaix", "author" => "Didier" , "date" => "2017-01"}




puts "Ce programme est une realisation extraordinaire de #{meta["author"]} en #{meta["date"]} à #{meta["place"]}"
