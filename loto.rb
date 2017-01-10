require 'date'

available_balls = (1..45).to_a
my_grid = []

puts "Entrez vos numeros: ?"
(0..4).each do
  fini = false
  while !fini do
    numero_valid = gets.to_i
    # Check if number is between 1 and 45 and number is not already selected
    if numero_valid > 0 && numero_valid < 46 && !my_grid.include?(numero_valid)
      my_grid.push(numero_valid)
      fini=true
    else
      puts "Vérifiez votre saisie, #{numero_valid} n'est pas valide"
    end
  end
end

puts "Votre grille de jeu : #{my_grid.sort}"

tirage = []
(0..4).each do
   tirage.push(available_balls.shuffle.delete_at 5)
end
  # puts boules
# 5.times {tirage.push(rand(1..46))}

puts "Le resultat du tirage du #{Time.now} est #{tirage.sort}"

#is today a friday 13 ?
cagnotte = Date.today.mday == 13 && Date.today.friday? ? 2000000 : rand(800..1100)

cagnotte = rand(800..1100)
puts "Le super tirage du vendredi 13 janvier sera de #{cagnotte} millions d'euro"
puts
result = my_grid.sort & tirage.sort
puts result.count != 0 ? result :  "Vous n'avez pas de numeros gagnants - retentez votre chance!"
