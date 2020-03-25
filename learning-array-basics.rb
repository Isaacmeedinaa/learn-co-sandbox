# creating an array
# literal constructor
my_array = []

# class constructor
my_array_two = Array.new #=> []

puppies = ["bulldog", "terrier", "husky"]

random_numbers = [2, 5, 6, 8, 30050]

mixed = ["this", "array", 7, 20, "has", 45, "integers", "&", "strings", 309]

# add items to an array
# shovel method
# famous_cats = ["lil' bub", "grumpy cat", "Maru"]

# famous_cats << "nala cat"

# p famous_cats

# .unshift method
# famous_cats = ["lil' bub", "grumpy cat", "Maru"]
 
# famous_cats.unshift("nala cat")

# p famous_cats

# remove items to an array
# .pop method
# famous_cats = ["lil' bub", "grumpy cat", "Maru"]
# maru_cat = famous_cats.pop
 
# p famous_cats
# #=> ["lil' bub", "grumpy cat"]
# p maru_cat
# #=> Maru

# .shift method
# famous_cats = ["lil' bub", "grumpy cat", "Maru"]
# lil_bub = famous_cats.shift
 
# p famous_cats
# #=> ["grumpy cat", "Maru"]
# p lil_bub
# #=> lil' bub

# retrieve array items
# famous_cats =  ["Cheshire Cat", "Puss in Boots", "Garfield"]
 
# p famous_cats[1]
# #=> "Puss in Boots"
 
# p famous_cats[0]
# #=> "Cheshire Cat"
 
# p famous_cats[2]
# #=> "Garfield"

# get last item
# p famous_cats[-1]
#=> "Garfield"

# find elements index number
# famous_cats = ["Cheshire Cat", "Puss in Boots", "Garfield"]
 
# p famous_cats.index("Puss in Boots")
# #=> 1
 
# p famous_cats.index("Maru")
# #=> nil

# update array element value using index number
picnic_ingredients = ["wine", "jalapeños", "donkey feed"]

picnic_ingredients[2] = "Belgian chocolate"

p picnic_ingredients