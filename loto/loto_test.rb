#Test de loto.rb
require './loto.rb'

puts ;puts
puts  "Jouer au loto version 1"
puts "Test du loto v1"

my_loto = Loto.new
grille = my_loto.get_grid

puts "Votre grille de jeu : #{grille.sort}"

if my_loto.game_closed?
  puts "Le tirage est déjà effectué - La grille ne peut-pas etre validée."
else
  puts "souhaitez vous valider cette grille ? (y/n)?"
  rep = gets.chomp
  my_loto.validate_grid grille unless rep == "n"
end
puts "tirage du loto:"
puts my_loto.draw
puts "grilles"

#to do valider le resultat
