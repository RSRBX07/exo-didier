require 'date'

available_balls = (1..45).to_a
my_grid = []

puts "Entrez vos numeros: ?"
(0..4).each do

  my_grid.push(gets.to_i)
end

puts "Votre grille de jeu : #{my_grid.sort}"

tirage = []
(0..4).each do
   tirage.push(available_balls.shuffle.delete_at 5)
end
  # puts boules
# 5.times {tirage.push(rand(1..46))}

puts "Le resultat du tirage du #{Time.now} est #{tirage.sort}"


# Retirer la boule déjà sortie

cagnotte = Date.today.mday == 13 && Date.today.friday? ? 2000000 : rand(800..1100)

cagnotte = rand(800..1100)
puts "Le super tirage du vendredi 13 janvier sera de #{cagnotte} millions d'euro"

puts my_grid.sort - tirage.sort
