# ecrire une methode
def game
  # Ajouter un tableau des correspondances
  numb_to_words = ["zero","un","deux","trois","quatre","cinq","six","sept","huit","neuf"]
  #qui prend une instance de fixnum en argument
  puts "Entrer un nombre "
  #qui retourne la chaine de caracteres du chiffre en toutes lettres
  number = gets.to_i
  numb_to_words[number]
end
puts game
