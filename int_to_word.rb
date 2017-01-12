# ecrire une methode
def game number
  # Ajouter un tableau des correspondances
  digits = ["","un","deux","trois","quatre","cinq","six","sept","huit","neuf","dix","onze","douze","treize","quatorze","quinze","seize"]
  dizaines = ["","dix","vingt","trente","quarante","cinquante","soixante"]
  #qui prend une instance de fixnum en argument
  # puts "Entrer un nombre "
  # #qui retourne la chaine de caracteres du chiffre en toutes lettres
  return "zero" if number == 0
  return  digits[number] if (0..16).include? number


  dizaine = number.to_s[0].to_i
  unite = number.to_s[1].to_i

  dizaines[dizaine] + case unite
    when 1
      " et " + digits[unite]
    when 2..9
      "-" + digits[unite]
    else
      ""
    end

end

puts game 5
puts game 15
puts game 51
puts game 25
puts game 05
puts game 33
puts game 20
puts game 58
puts game 65
puts game 68
