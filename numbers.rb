#Exercice sur les nombres

# calculer le nombre de secondes dans une années

second_per_year = 60*60*24*365
puts " il y a #{second_per_year} secondes dans une année."

#calcul de mon age en secondes
puts "Quel est votre âge: ?"
age = gets.chomp.to_i

puts "Vous avez #{age*second_per_year} secondes." 
