# times loop
# number = 5

# number.times do
#   puts "I print out #{number} times."
# end

# while loop
# counter = 0
# numbers = [1,2,3,4,5]

# while numbers[counter] do
#   puts numbers[counter]
#   counter += 1
# end

# Block parameters
# 5.times do |hot_dog|
#   puts hot_dog
# end

# Combining Arrays, Loops and Block Parameters
numbers = [1,2,3,4,5]

numbers.length.times do |index|
  puts numbers[index]
end