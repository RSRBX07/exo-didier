class Loto2
  def demande_de_grille
    puts "Choisir 5 nombres entre 1 et 45"
    grid = gets
    return grid
  end

  def input_refinement raw_grid
    grille = raw_grid.chomp
    grille = grille.split " "
    refined_grid = []
    grille.each do |boule|
      refined_grid.push boule.to_i
    end
    return refined_grid
  end


  def show_result result
    if result
      puts "Vous avez gagne"
    else
      puts "Vous avez perdu"
    end
  end

  private

  def make_draw
    tirage = (1..45).to_a.shuffle.take 5
    # cheat
    tirage = [1, 2 , 3 , 4 , 5]
    return tirage
  end

end
