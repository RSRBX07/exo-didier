zip_code = {
  "roubaix" => "59100",
  "lille"   => "59000",
  "paris"   => "75000",
  "Angers"  => "36143"
}
puts "Dans quelle ville habitez-vous ?"
city = gets.chomp

puts "Le code postal de #{city} est #{zip_code[city]}" if zip_code[city]
