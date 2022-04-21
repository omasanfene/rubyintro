# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
favourite_foods = ["tacos", "pizza", "ice cream"]
puts favourite_foods.inspect
puts favourite_foods

we_have_to_go_back = [ 4, 8, 15, 16, 23, 42]
puts we_have_to_go_back.inspect

mixed_array = ["tacos", 3, true]
puts mixed_array

shopping_lists= [["diapers", "wipes","bath toys"], ["coffee", "beer"]]
puts shopping_lists.inspect
puts shopping_lists.length

# Accessing the array
puts favourite_foods[0]
puts favourite_foods[1]
puts favourite_foods[2]
puts favourite_foods[3].inspect
puts favourite_foods[-1] # goes before 1 in like a loop i.e ice cream
puts shopping_lists[1][0].inspect
# Add to the array
favourite_foods.push("more tacos") # or << instead of push
puts favourite_foods.inspect  TBDD

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
