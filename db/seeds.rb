# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Game.destroy_all
Game.create [
  { name: "Tirage du vendredi 13 janvier" , description: "Le tirage est 12,45,33,2,9" , players: 8254898 },
  { name: "Tirage du mercredi 11 janvier" , description: "Le tirage est 12,35,13,2,29" , players: 2514125 },
  { name: "Tirage du vendredi 06 janvier" , description: "Le tirage est 1,45,13,2,39" , players: 5414125 }
]
