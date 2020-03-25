# hard-coding array outputs
# pets = ["Dog", "Cat", "Fish", "Bird"]

# p pets[0]
# p pets[1]
# p pets[2]
# p pets[3]

# pets << "Hamster"

# p pets[4]

# Abstracting Array output
# pets = ["Dog", "Cat", "Fish", "Bird", "Hamster"]

# def output_array_elements(array)
#   counter = 0
  
#   while array[counter] do
#     p array[counter]
#     counter += 1
#   end
# end

# output_array_elements(pets)

# Looping using the array length method
numbers = [1, 2, 3]

def output_array_elements(array)
  i = 0
  
  while i < array.length do
    new_value = array[i] + 1
    p new_value
    i += 1
  end
end

output_array_elements(numbers)