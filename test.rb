require './dice.rb'

faces = [1,2,3,4,5,6]
my_dice = Dice.new

rep="z"
while rep != "n" do

  puts "lancé : #{faces[my_dice.roll]}"
  puts "lancé : #{faces[my_dice.roll_pipe 5]}"

  puts  "lancé via tableau  #{faces[rand 6]}"

  puts "Nouveau lancé ? o/n"
  rep = gets.chomp

end
