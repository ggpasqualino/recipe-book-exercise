require_relative "./recipe"
require_relative "./recipe_book"

recipe_book = RecipeBook.new("How to Cook Everything")
recipe_book.add_recipe(Recipe.new("caponata", :starter, "vegan", ["eggplant", "paprika", "onion", "olive"]))
recipe_book.add_recipe(Recipe.new("schnitzel", :main, "non-vegetarian", ["pork cutlet", "breadcrumb"]))
recipe_book.add_recipe(Recipe.new("rice", :side, "vegan", ["rice", "onion"]))
recipe_book.add_recipe(Recipe.new("mashed potato", :side, "vegetarian", ["potato", "butter"]))
recipe_book.add_recipe(Recipe.new("brigadeiro", :desert, "vegetarian", ["condensed milk", "butter", "cacao"]))
recipe_book.add_recipe(Recipe.new("beijinho", :desert, "vegetarian", ["condensed milk", "butter", "coconut"]))

p recipe_book.find_named("caponata")
p recipe_book.find_all_with_ingredient("butter")
p recipe_book.find_all_for_course(:side)
p recipe_book.find_all_for_diet("vegan")
