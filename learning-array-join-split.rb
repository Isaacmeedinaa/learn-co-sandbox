# join elements with 'join' to make a 'String'
# p ["This", "is", "a", "test"].join(' ') #=> "This is a test"
# p ["This", "is", "a", "test"].join('_') #=> "This_is_a_test"
# p ["This", "is", "a", "test"].join('*') #=> "This*is*a*test" 

# create an 'array' of words with Ruby's %w// Literal
# p %w[this is also a test] #=> ["this", "is", "also", "a", "test"]

# # For method-chaining fun:
# p %w[this is also a test].join(" ").capitalize #=> "This is also a test"

# split a 'String' into an 'array' of words
p "When in the course of human events".split(" ") #=> ["When", "in", "the", "course", "of", "human", "events"]