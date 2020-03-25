# defining a hash
prices = {
  "bread" => 2.35,
  "milk" => 3.00,
  "eggs" => 2.15
}

# puts prices 

# another way to write a hash (JSON Syntax)
person = {
  name: "Bean",
  occupation: "Noob"
}

# puts person

# defining a hash key
person_two = {
  :name => "Isaac Medina",
  :occupation => "Software Engineer"
}

# puts person_two

# defining a hash value
fruit = {
  :item => "banana",
  :price => 0.89,
  :description => "a delicious fruit"
}
  
# puts fruit
  
# hash-literal
# new_hash {
#   :created => Time.now,
#   :message => "Hello world!"
# }

# or

new_hash = {
  created: Time.now,
  message: "Hello world!"
}

# puts new_hash

# hash with 'Hash.new'
second_new_hash = Hash.new

# p second_new_hash

# retrieving data from hashes
pets = {
  "cat" => "Maru",
  "dog" => "Pluto"
}

# puts pets["cat"]

# also 

meals = {
  :breakfast => "cereal",
  :lunch => "peanut butter and jelly sandwich",
  :dinner => "mushroom risotto"
}

# puts meals[:breakfast]

# also

healthy_things = {
  1 => "learn to garden",
  2 => "plant seeds",
  10 => "eat vegetables"
}

# puts healthy_things[10]

# we can assign varibles
key = :name

user_info = {
  :name => "Ada",
  :email => "ada.lovelace@famous_computer_inventors.com"
}

# p user_info[key]

# handle a 'nil' when no key is found
grocery_items = {
  :apples => 10,
  :pears => 4,
  :peaches => 2,
  :plums => 13
}

# p grocery_items[:rambutans]

# this can help us to check if a hash has a key/value or not
# if grocery_items[:rambutans]
#   puts "Rambutans present!"
# else
#   puts "No rambutans."
# end

# using synbols for hash keys
dog_one = {
  :name => "Luca",
  :breed => "German Shepherd"
}

dog_two = {
  :name => "Lola",
  :breed => "Giant Schnauzer"
}

# puts dog_one[:name].object_id
# puts dog_two[:name].object_id

# computers allocate a bit of the computers memory for a Symbol. Symbols are unique to Ruby.
# puts :i_am_a_symbol.object_id

# puts :i_am_a_symbol.object_id

# unlike strings, two same strings have different computer memory allocations. this is because stirngs can change
# puts "I am a string".object_id

# puts "I am a string".object_id

# creating and updating hash key value pairs
recent_albums = {
  eminem: 'Music To Be Murdered By',
  the_weeknd: 'After Hours',
  joyner_lucas: 'ADHD'
}

# update a key's value
recent_albums[:eminem] = "Kamikaze"

# add new key/value pair to hash
recent_albums[:gherbo] = "PTSD"

# puts recent_albums

# find or create a hash value
shipping_manifest = {
  "whale bone corset" => 5,
  "porcelain vase" => 2,
  "oil painting" => 3,
  "silverware" => 34,
  "loom" => 1
}

shipping_manifest["oil painting"] += 1

if shipping_manifest["top hat"]
  shipping_manifest["top hat"] += 1
else
  shipping_manifest["top hat"] = 1
end

# puts shipping_manifest