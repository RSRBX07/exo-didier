faces = [1,2,3,4,5,6]

rep="z"
while rep != "n" do

  puts "lancé : #{faces[rand 6]}"

  puts  "lancé via tableau  #{faces[rand 6]}"

  puts "Nouveau lancé ? o/n"
  rep = gets.chomp

end
