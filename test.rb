require './int_to_word.rb'

puts 42.in_french
puts 15.in_french
puts 51.in_french
puts 70.in_french
puts 65.in_french
puts 25.in_french
puts 75.in_french
puts 85.in_french
# puts 95.in_french


# require './dice.rb'
#
# puts ;puts
# puts  "Lancer les des"
# faces = [1,2,3,4,5,6]
# my_dice = Dice.new
#
# rep="z"
# while rep != "n" do

end
#
#   puts "lancé : #{faces[my_dice.roll]}"
#   puts "lancé : #{faces[my_dice.roll_pipe 5]}"
#
#   puts  "lancé via tableau  #{faces[rand 6]}"
#
#
#   puts "Nouveau lancé ? o/n"
#   rep = gets.chomp
# end


#Test de loto.rb
puts ;puts
puts  "Jouer au loto version 1"
require './loto.rb'
puts "Test du loto v1"
require 'delayed/command'
grille = my_loto.get_grid
grille = my_loto.validate_grid grille

puts "Votre grille de jeu : #{grille.sort}"

if my_loto.game_closed?
  puts "souhaitez vous valider cette grille ?"
  rep = gets.chomp
  gets
else
  puts "Le tirage est déjà effectué - "
end

my_loto.draw

#test de loto2.rb
puts ;puts
puts  "Jouer au loto version 2"
require './loto2.rb'
puts "Test du loto v2"

my_loto = Loto2.new

grille = my_loto.demande_de_grille

refined = my_loto.input_refinement grille

draw = my_loto.make_draw

# sorting grid and draw
sorted_grid = refined.sort
sorted_draw = draw.sort

# verifier la grille
# comparons la grille et le tirage
winner = sorted_grid == sorted_draw

my_loto.show_result winner
