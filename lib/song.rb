=begin
Allongeons la jambe
Chanson de marche
Ma poul' n'a plus qu' vingt-neuf poussins,
Ma poul' n'a plus qu' vingt-neuf poussins,
Elle en avait trente.
Allongeons la jambe,
Allongeons la jambe, la jambe
Car la route est longue.
Allongeons la jambe, la jambe
Car la route est longue.

Ma poul' n'a plus qu' vingt-huit poussins,
Ma poul' n'a plus qu' vingt-huit poussins,
Elle en avait trente.
Allongeons la jambe,
Allongeons la jambe, la jambe
Car la route est longue.
Allongeons la jambe, la jambe
Car la route est longue.

Ma poul' n'a plus qu' vingt-sept poussins
Ma poul' n'a plus qu' vingt-sept poussins
Elle en avait trente.
Allongeons la jambe,
Allongeons la jambe, la jambe
Car la route est longue.
Allongeons la jambe, la jambe
Car la route est longue.

Ma poul' n'a plus qu' vingt-six poussins…25, 24, 23, 22 etc…

Ma poul' n'a plus qu'un seul poussin…

Ma poul' n'a plus aucun poussin…
=end
puts "Allongeons la jambe
Chanson de marche"

# (1..28).each do |nombre|
(1..28).each do |poussins_perdus|
  # puts nombre
  2.times {puts "Ma poul' n'a plus qu' #{30 - poussins_perdus} poussins,"}
  puts {"Elle en avait trente.
  Allongeons la jambe,"}
  puts "Car la route est longue."
  2.times {puts "Allongeons la jambe, la jambe
  Car la route est longue."}
end
