# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Recipe.create(title: 'Mac and Cheese', level: 1, category: 'vegetarian', resources: 'pot', ingredients: 'macaroni cheese butter salt', servings: 4)
Recipe.create(title: 'Hot Dogs', level: 1, category: 'meat', resources: 'pot', ingredients: 'hot_dogs water bun', servings: 6)

