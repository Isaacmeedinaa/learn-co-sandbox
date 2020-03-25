# our first methods
# def say_hello_world_five_times
#   message = "Hello World!"
#   puts message
#   puts message
#   puts message
#   puts message
#   puts message
# end

# say_hello_world_five_times
# say_hello_world_five_times

# recognize the structure of a method
# def say_hello_word # method signature
#   puts "Hello World" # method impementation (method body)
# end # ends the method

# defining methods with arguments
    # method name     # parameter
# def greeting_a_person(name)
#   puts "Hello #{name}"
# end

# greeting_a_person("Isaac")

# defining methods with more than 2 arguments
    # method name     # 1 parameter   # 2 parameter
# def greeting_a_programmer(name, language)
#   puts "Hello, #{name}. We heard you are a great #{language} programmer."
# end

# greeting_a_programmer("Isaac", "Ruby")
# greeting_a_programmer("Bean", "JavaScript")

# defining methods with default arguments
# def greeting(name = 'neighborhood')
#   puts "Hello, #{name}!"
# end

# greeting("Bean")

# defining methods with a default argument and required argument
def greeting_a_programmer(name, language = "computer")
  puts "Hello, #{name}. We heard you are a great #{language} programmer."
end

greeting_a_programmer("Alex")

greeting_a_programmer("Isaac", "Ruby")

greeting_a_programmer("Bean", "Python")