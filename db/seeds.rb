# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


# Recipe.create(title: 'Mac and Cheese', level: 1, category: 'vegetarian', resources: 'pot', ingredients: 'macaroni cheese butter salt', servings: 4)
# Recipe.create(title: 'Hot Dogs', level: 1, category: 'meat', resources: 'pot', ingredients: 'hot_dogs water bun', servings: 6)
# Recipe.create(title: 'Ice cream', level: 1, category: 'desert', resources: 'bowl scoop', ingredients: 'ice_cream')



Recipe.create(title: 'Celery and PB', level: 1, category: 'snack', resources: 'none', ingredients: 'celery peanut_butter', servings: 4)
Recipe.create(title: 'PB&J', level: 1, category: 'vegetarian', resources: 'butter_knife', ingredients: 'bread peanut_butter jelly', servings: 2)
Recipe.create(title: 'Bologna Sandwich', level: 1, category: 'meat', resources: 'butter_knife', ingredients: 'bread bologna tomato mayonnaise', servings: 2)
Recipe.create(title: 'Ice Cream Cone', level: 1, category: 'dessert', resources: 'scoop', ingredients: 'ice_cream ice_cream_cone', servings: 4)

Recipe.create(title: 'Nachos', level: 2, category: 'snack', resources: 'none', ingredients: 'tortilla_chips cheese', servings: 4)
Recipe.create(title: 'Mac and Cheese', level: 2, category: 'vegetarian', resources: 'pot', ingredients: 'macaroni cheese butter salt', servings: 4)
Recipe.create(title: 'Hot Dogs', level: 2, category: 'meat', resources: 'pot', ingredients: 'hot_dogs water bun', servings: 6)
Recipe.create(title: 'Apples with Caramel', level: 2, category: 'dessert', resources: 'knife', ingredients: 'apples caramel', servings: 5)

Recipe.create(title: 'Trail mix', level: 3, category: 'snack', resources: 'none', ingredients: 'rasins oats chocolate_chips bannana_chips', servings: 2)
Recipe.create(title: 'Salad', level: 3, category: 'vegetarian', resources: 'bowl cutting_board cullender knife', 'lettuce spinach tomatoes strawberries sun-flower_seeds', servings: 6)
Recipe.create(title: 'Meatloaf', level: 3, category: 'meat', resources: 'pan bowl cuttng board knife', ingredients: 'ground_meat eggs bread_crumbs onion', servings: 6)
Recipe.create(title: 'Bannana split', level: 3, category: 'dessert', resources: 'bowl scoop', ingredients: 'vanilla_ice_cream chocolate_ice_cream strawberry_ice_cream cherries strawberries whip_cream chocolate_syrup' servings: 2)

Recipe.create(title: 'Fried vegetables', level: 4, category: 'snack', resources: 'deep_fryer cutting_board knife', ingredients: 'egg corn_starch cauliflower mushrooms zucchini onion broccoli', servings: 2)
Recipe.create(title: 'Broccoli and cheese casserole', level: 4, category: 'vegetarian', resources: 'baking_dish knife pot strainer', ingredients: 'rice broccoli cheese corn_flake_crumbs cream_of_mushroom_soup', servings: 6)
Recipe.create(title: 'Meat lovers pizza', level: 4, category: 'meat', resources: 'pizza_pan bowl cheese_grater knife pan', ingredients: 'pizza_dough tomato_sauce pepperoni sausage bacon cheese more_bacon', servings: 4)
Recipe.create(title: 'Apple pie', level: 4, category: 'dessert', resources: 'pie_pan bowl mixer cutting_board knife', ingredients: 'pie_crust apples filling spices', servings: 8)

