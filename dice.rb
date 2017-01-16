
class Dice
end


meta = { "place" => "Roubaix", "author" => "Didier" , "date" => "2016-01"}

def roll(cheated_value=nil)
   cheated_value ? cheated_value : (1+rand(6))
  # if cheated_value
  #   cheated_value
  # else
  #   rand 6
  # end
end

def roll_pipe sheated
  sheated
end

faces = [1,2,3,4,5,6]

rep="z"
while rep != "n" do

  puts "lancé : #{faces[roll]}"
  puts "lancé : #{faces[roll_pipe 5]}"

  puts  "lancé via tableau  #{faces[rand 6]}"

  puts "Nouveau lancé ? o/n"
  rep = gets.chomp

end

puts "Ce programme est une realisation extraordinaire de #{meta["author"]} en #{meta["date"]} à #{meta["place"]}"
