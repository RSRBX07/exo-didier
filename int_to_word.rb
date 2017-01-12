# ecrire une methode
def game
  # Ajouter un tableau des correspondances
  numb_to_words = ["un","deux","trois","quatre","cinq","six","sept","huit","neuf"]
  #qui prend une instance de fixnum en argument
  puts "Entrer un nombre "
  #qui retourne la chaine de caracteres du chiffre en toutes lettres
  number = gets.to_i
  numb_to_words[number-1]
  # case number
  #   when 1
  #      "un"
  #   when 2
  #      "deux"
  #   when 3
  #      "trois"
  #   when 4
  #      "quatre"
  #   when 5
  #      "cinq"
  #   when 6
  #      "six"
  #   when 7
  #      "sept"
  #   when 8
  #      "huit"
  #   when 9
  #      "neuf"
  #   else
  #     "On vous a demandé un chiffre non?"
  # end
end
puts game
