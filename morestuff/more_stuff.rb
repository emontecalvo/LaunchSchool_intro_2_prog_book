
# 1. Write a program that checks if the sequence of characters "lab" 
# exists in the following strings. If it does exist, 
# print out the word. - "laboratory" - "experiment" 
# - "Pans Labyrinth" - "elaborate" - "polar bear"


puts " "
puts " ** Exercise 1 **"
puts " "


def has_lab?(string)
  if string =~ /lab/
    puts string
  else
    puts "Not a match"
  end
end

has_lab?("laboratory")
has_lab?("experiment")
has_lab?("Pans Labyrinth")
has_lab?("elaborate")
has_lab?("polar bear")

# 2. What will the following program print to the screen?
#  What will it return?

puts " "
puts " ** Exercise 2 **"
puts " "

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

puts "The above-mentioned code with return a Proc number, but "
puts "it won't print anything to the screen."

# 3. What is exception handling and what problem does it solve?

puts " "
puts " ** Exercise 3 **"
puts " "

puts "Launch School official answer:"
puts "Exception handling is a structure used to handle the possibility of an error occurring in a program."
puts "It is a way of handling the error by changing the flow of control without exiting the program entirely."




# 4. Modify the code in exercise 2 to make the block execute properly.

puts " "
puts " ** Exercise 4 **"
puts " "

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }




# 5.  Why does the following code...

# def execute(block)
#   block.call
# end

# execute { puts "Hello from inside the execute method!" }
# Give us the following error when we run it?

# block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
# from test.rb:5:in `<main>'


puts " "
puts " ** Exercise 5 **"
puts " "

puts "The above-mentioned code is missing the '&' symbol"
puts "the '&' symbol is what allows the black to be passed in as a parameter"





