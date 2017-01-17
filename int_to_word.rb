class Fixnum
  # ecrire une methode
  def in_french
    # Ajouter un tableau des correspondances
    digits = ["","un","deux","trois","quatre","cinq","six","sept","huit","neuf","dix","onze","douze","treize","quatorze","quinze","seize"]
    dizaines = ["","dix","vingt","trente","quarante","cinquante","soixante","soixante-dix","quatre-vingt"]
    #qui prend une instance de fixnum en argument
    # puts "Entrer un nombre "
    # #qui retourne la chaine de caracteres du chiffre en toutes lettres
    return "zero" if self == 0
    return  digits[self] if (0..16).include? self


    dizaine = self.to_s[0].to_i
    unite = self.to_s[1].to_i

    dizaines[dizaine] + case unite
      when 1
        " et " + digits[unite]
      when 2..9
        "-" + digits[unite]
      else
        ""
      end

  end
end # Fin de la classe  in_french
#
# puts game 5
# puts game 15
# puts game 51
# puts game 25
# puts game 05
# puts game 33
# puts game 20
# puts game 58
# puts game 65
# puts game 68
