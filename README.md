# Recipe book exercise

Let's create a recipe book!
You should be able to create an empty recipe book and add new recipes to it.
Afterwards you should be able to find the recipes in the book according to the recipes attributes.

There is a file called `main.rb`. The purpose of the exercise is to be able to run this file in your terminal with ruby
```
$ruby main.rb
```
according to the following instructions.

* Create a class called Recipe. This class must contain the following attributes:
  * `name` The name of the recipe (string).
  * `course` for which course the recipe should be served, starter, main, side or desert (symbol).
  * `diet` vegan/vegetarian/... (string).
  * `ingredients` The ingredients necessary to prepare the recipe (array).

* Create a class called RecipeBook. This class must contain the following attributes:
  * `title` the name of the book (string)
  * `recipes` all the recipes of the book (array)

* A RecipeBook should have the following methods:
  * `add_recipe` which receives the recipe as parameter and store it into the attribute `recipes`.
  * `find_named` which receives the name of a recipe as parameter and returns one of the recipes from the attribute `recipes`. If the recipe doesn't exist in the attribute `recipes` you should return `nil`.
  * `find_all_with_ingredient` which receives the name of an ingredient as parameter and returns a list of recipes from the attribute `recipes`. If there isn't any recipe with this ingredient in the attribute `recipes` you should return an empty array `[]`.
  * `find_all_for_course` which receives the name of a course as parameter and returns a list of recipes from the attribute `recipes`. If there isn't any recipe for this course in the attribute `recipes` you should return an empty array `[]`.
  * `find_all_for_diet` which receives the name of a diet as parameter and returns a list of recipes from the attribute `recipes`. If there isn't any recipe for this diet in the attribute `recipes` you should return an empty array `[]`.
