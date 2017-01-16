require './dice.rb'


# Lancer les des:
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
require './loto.rb'
puts "Test du loto v1"

my_first_loto = Loto.new



# puts "Votre grille de jeu : #{my_first_loto.sort}"
#
# puts "Le resultat du tirage du #{Time.now} est #{tirage.sort}"
#
# #is today a friday 13 ?
# cagnotte = Date.today.mday == 13 && Date.today.friday? ? 2000000 : rand(800..1100)
#
# puts "Le super tirage du vendredi 13 janvier sera de #{cagnotte} millions d'euro"
# puts
# result = my_grid.sort & tirage.sort
# puts result.count != 0 ? result :  "Vous n'avez pas de numeros gagnants - retentez votre chance!"






#test de loto2.rb
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
