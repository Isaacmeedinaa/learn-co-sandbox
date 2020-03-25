# the expression right before 'end' will be returned
# def a_method(a, b)
#   puts "hi"
#   a + b
# end

# a_method(1, 2) #=> 3

# common bug for new rubyist
# def a_method(a, b)
#   puts "I got #{a}"
#   puts "I got #{b}"
  
#   sum = a + b
#   puts "I got #{sum}"
#   # sum #=> this returns the actual sum, and not 'nil'
# end

# a_method(2, 3)

# the explicit 'return' keyword
def stylish_chef
  best_hairstyle = "Guy Fieri"
  
  return "Martha Stewart"
  "Guy Fieri"
end