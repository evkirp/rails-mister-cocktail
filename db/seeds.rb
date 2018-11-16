# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Cocktail.create(name: 'Blue')
Cocktail.create(name: 'Red')
Cocktail.create(name: 'Green')
Cocktail.create(name: 'Black')
Cocktail.create(name: 'White')

Ingredient.create(name: 'lemon', cocktail_id: 1)
Ingredient.create(name: 'ice', cocktail_id: 1)
Ingredient.create(name: 'mint leaves', cocktail_id: 1)
Ingredient.create(name: 'vodka', cocktail_id: 1)
Ingredient.create(name: 'rum', cocktail_id: 2)
Ingredient.create(name: 'tequila', cocktail_id: 3)
Ingredient.create(name: 'water', cocktail_id: 4)
Ingredient.create(name: 'orange', cocktail_id: 5)
Ingredient.create(name: 'limette', cocktail_id: 3)
Ingredient.create(name: 'ginger', cocktail_id: 3)
Ingredient.create(name: 'water', cocktail_id: 2)

Dose.create(amount: '20oz', description: 'Lorem ipsum', ingredient_id: 1, cocktail_id: 1)
Dose.create(amount: '10oz', description: 'Dolore ipsum', ingredient_id: 2, cocktail_id: 2)
Dose.create(amount: '8k', description: 'Molore ipsum', ingredient_id: 3, cocktail_id: 3)
Dose.create(amount: '12w', description: 'Tutem nulen', ingredient_id: 4, cocktail_id: 4)
