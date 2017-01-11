def roll
  return rand 6
end



faces = [1,2,3,4,5,6]

rep="z"
while rep != "n" do

  puts "lancé : #{faces[roll]}"

  puts  "lancé via tableau  #{faces[rand 6]}"

  puts "Nouveau lancé ? o/n"
  rep = gets.chomp

end
