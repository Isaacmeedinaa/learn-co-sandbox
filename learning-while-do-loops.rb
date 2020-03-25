# while...do...end structure
# while (#condition expression) do
# # stuff to do
# end

# infinite loop
# while true do
#   puts "say this forever..."
# end

# truthy loop (infinite)
# while -1 do # -1 is truthy....
#   puts "say this forever..."
# end

# falsely loop (will never run)
# while nil do
#   puts "I will never run"
# end

# Terminating a while...do...end loop Naturally
# count = 0 # A bit of data defined outside the loop

# while 3 >= count do # A boolean expression using a bit of data
#   puts "I am the #{count}, I love to count!" # Work (prints)
#   count += 1 # Work (increments 'count' value every time the condition is true)
# end

# Break statement and while...do...end loops
# magic_exit_number = 7

# count = 0

# while count < 10 do
#   break if count == magic_exit_number
#   puts "I am the #{count}, I love to count!" # Work (printing)
#   count += 1
# end

# Break statement and while...do...end loops part part 2
# magic_exit_number = 7

# count = 0

# while count < 10 && count = magic_exit_number do
#   puts "I am the #{count}, I love to count!" # work (printing)
#   count += 1
# end

# run code 3 times (while...do...end loop)
# n = 2
# count = 0

# while count <= n do
#   puts "I ran"
#   count += 1
# end

# run code 3 times (.times loop)
# 3.times do
#   puts "I ran."
# end

# infinite loop to break from (loop loops)
# n = 3
# count = 0

# loop do
#   break if count >= n
#   puts "I ran"
#   count += 1
# end

# until loops (keeps running/looping until it finds a true condition. unlike while loops that they run until the condition is false.)
counter = 0

until counter == 20
  puts "the current number (#{counter}) is less than 20."
  counter += 1
end