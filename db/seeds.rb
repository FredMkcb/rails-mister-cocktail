# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Ingredient.destroy_all
Cocktail.destroy_all

Ingredient.create!(name: "lemon")
Ingredient.create!(name: "ice")
Ingredient.create!(name: "mint leaves")
Ingredient.create!(name: "Absolut Vodka")
Ingredient.create!(name: "Rum")
Ingredient.create!(name: "Pepper")
Ingredient.create!(name: "Tomato juice")
Ingredient.create!(name: "Worcesterchire sauce")
Ingredient.create!(name: "Dashes hot sauce")
Ingredient.create!(name: "tsp Horseradish")
Ingredient.create!(name: "celery")
Ingredient.create!(name: "salt")



Cocktail.create!(name: "mojito")
Cocktail.create!(name: "Bloody Mary")
Cocktail.create!(name: "Cuba Libre")

Dose.create!()
