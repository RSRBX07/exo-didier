require 'date'

class Loto

  available_balls = (1..45).to_a
  # my_grid = []


  def game_closed?
    # le double !! (double négation) permet de solutionner le cas ou tirage n'est pas encore defini
    !!@tirage.empty? ? true : false
  end

  # enregistrer la grille pour un tirage
  def validate_grid grid
      @validated_grids ||= []
      @validated_grids << grid
  end

  # choisir les numeros d'une grille
  def get_grid
    g_grid = []
    puts "Entrez vos numeros: ?"
    (0..4).each do
        fini = false
        while !fini do
          numero_valid = gets.to_i
          # Check if number is between 1 and 45 and number is not already selected
            if numero_valid > 0 && numero_valid < 46 && !g_grid.include?(numero_valid)
              g_grid.push(numero_valid)
              fini=true
            else
              puts "Vérifiez votre saisie, #{numero_valid} n'est pas valide"
            end
        end
        g_grid << numero_valid
    end
    g_grid
  end

  # Réaliser le tirage d'un loto
  def draw
    @tirage = []
    (0..4).each do
       @tirage.push(available_balls.shuffle.delete_at 5)
    end
    @tirage
  end

end


# # creer ma grille
# my_grid = get_grid
#
# # valider/enregistrer ma grille
# my_grid = validate_grid my_grid
#
# puts "Votre grille de jeu : #{my_grid.sort}"
#
# tirage = draw
#
# puts "Le resultat du tirage du #{Time.now} est #{tirage.sort}"
#
# #is today a friday 13 ?
# cagnotte = Date.today.mday == 13 && Date.today.friday? ? 2000000 : rand(800..1100)
#
# puts "Le super tirage du vendredi 13 janvier sera de #{cagnotte} millions d'euro"
# puts
# result = my_grid.sort & tirage.sort
# puts result.count != 0 ? result :  "Vous n'avez pas de numeros gagnants - retentez votre chance!"
