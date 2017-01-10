tirage = []
boules = []
for i in 1..45 do
   boules.push(i)
end
  # puts boules
5.times {tirage.push(rand(1..46))}

puts "Le resultat du tirage du #{Time.now} est #{tirage.sort}"


# Retirer la boule déjà sortie
