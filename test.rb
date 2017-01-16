require './int_to_word.rb'

# trans_to_french = Translate_number_to_french.new
puts Translate_number_to_french.game 5
puts Translate_number_to_french.game 15
puts Translate_number_to_french.game 51
puts Translate_number_to_french.game 25
puts Translate_number_to_french.game 05
puts Translate_number_to_french.game 33
puts Translate_number_to_french.game 20
puts Translate_number_to_french.game 58
puts Translate_number_to_french.game 65
puts Translate_number_to_french.game 68


require './dice.rb'

puts ;puts
puts  "Lancer les des"
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


#Test de loto.rb
puts ;puts
puts  "Jouer au loto version 1"
require './loto.rb'
puts "Test du loto v1"

my_loto = Loto.new

grille = my_loto.get_grid
grille = my_loto.validate_grid grille

puts "Votre grille de jeu : #{grille.sort}"




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
