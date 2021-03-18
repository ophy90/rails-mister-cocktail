# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")

Cocktail.create(name: "Caipirinha")
Cocktail.create(name: "Mojito")
Cocktail.create(name: "Cuba libre")

# require 'open-uri'

# # http://ruby-doc.org/stdlib-2.0.0/libdoc/open-uri/rdoc/OpenURI.html 
# require 'open-uri'
# # https://github.com/flori/json
# require 'json'
# # http://stackoverflow.com/questions/9008847/what-is-difference-between-p-and-pp
# require 'pp'

# request_uri = 'https://www.thecocktaildb.com/api/json/v1/1/list.php?i=list'
# url = "#{request_uri}"

# # Actually fetch the contents of the remote URL as a String.
# buffer = open(url).read

# # Convert the String response into a plain old Ruby array. It is faster and saves you time compared to the standard Ruby libraries too.
# result = JSON.parse(buffer)
# # An example of how to take a random sample of elements from an array. Pass the number of elements you want into .sample() method. It's probably a better idea for the server to limit the results before sending, but you can use basic Ruby skills to trim & modify the data however you'd like.

# # Loop through each of the elements in the 'result' Array & print some of their attributes.
# result.each do |cocktail|
# cocktail = Cocktail.create(name: "#{ingredient['strIngredient1']}")
#   puts "Created ingredient"
#   puts ingredient.name
# end

