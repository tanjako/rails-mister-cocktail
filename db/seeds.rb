# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Cocktail.destroy_all
Ingredient.destroy_all

puts "Creating ingredients..."

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "rum")
Ingredient.create(name: "cachaca")
Ingredient.create(name: "vodka")

puts 'Finished!'

puts "Creating cocktails..."

Cocktail.create(name: "Mojito")
Cocktail.create(name: "Caipirinha")
Cocktail.create(name: "Gin Tonic")
Cocktail.create(name: "Margharita")
Cocktail.create(name: "Amaretto Sour")

puts 'Finished!'
