Recipe App, for refactoring (refactor_recipe_app)
===================

For a rails app refactoring workshop to be done at a future CleRb meetup


Setup Environment
=========

Install dependencies
----------

```shell
bundle install
```

Setup database
-------

Database migrations:

```shell
bundle exec rake db:migrate
```

Initialize database:

```shell
bundle exec rake db:seed
```


Refactoring Ideas
===========

View refactoring opportunities
--------

 - Change the page so that we can add new recipe levels in the future without changing anything on the view.
 - Color code recipe types so that all snacks are the same color, with different colors for the other types.

Model refactoring opportunities
-------

 - Find a different way to represent recipe ingredients without a simple text field.


Application Feature Ideas
===========
 - Allow user to add ingredients from a recipe to a shopping list.
 - Filter out recipes that have a specific ingredient
 - Filter out recipes that don't have a specific ingredient
