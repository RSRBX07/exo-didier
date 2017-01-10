#Exercice sur les nombres

# calculer le nombre de secondes dans une années

second_per_year = 60*60*24*365
puts " il y a #{second_per_year} secondes dans une année."

now = Time.now

#calcul de mon age en secondes
puts "Quel est votre date de naissance : ? (annee-mois-jour hh:mm:ss)"
anniv = gets.chomp

puts Time.now - Time.new(anniv)

# Quel est le nouveau point d'origine de Time en ruby 2


 puts " #{now.to_i / second_per_year}"
