# 1. Write a program that contains a method called 
# greeting that takes a name as its parameter.
#  It then prints a 
# greeting message with the name included in it.

puts " ******** Exercise 1 *******"
def greeting(name)
  puts "Hello, #{name}.  What an incredibly interesting name you have."
end

greeting("Default Name")



# 2. What do the following expressions evaluate to?

# 1. x = 2

# 2. puts x = 2

# 3. p name = "Joe"

# 4. four = "four"

# 5. print something = "nothing"



puts "****** Exercise 2 *******"
puts "'x = 2' evaluates to: => 2"
puts "'puts x = 2' evaluates to: nil"
puts "'p name = 'Joe'' evaluates to: =>'Joe' "
puts "'four = 'four'' evaluates to: 'four'"
puts "'print something = 'nothing'' evaluates to => 'four'"
puts "'print something = 'nothing' evaluates to 'nothing => nil' "


# 3. Write a program that includes a method 
# called multiply that takes two arguments 
# and returns the product of the two numbers.
puts " "
puts " ******* Exercise 3 *********"

def multiply(x, zap)
  x * zap


end

multiply(2, 3)




# 4. What will the following code print to the screen?

# def scream(words)
#   words = words + "!!!!"
#   return
#   puts words
# end

# scream("Yippeee")


puts "*******Exercise 4 ********"
puts "The mentioned code will not output anything to the screen."


puts " "
puts "*********Exercise 5 ********"

# 5. 1) Edit the method in exercise #4 so that it does print words on the screen.
#  2) What does it return now?

# modified code, this will return nil but print to the screen
def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")




# 6. What does the following 
# error message tell you?

# ArgumentError: wrong number of arguments (1 for 2)
#   from (irb):1:in `calculate_product'
#   from (irb):4
#   from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'



puts "******Exercise 6*****"
puts "The mentioned error says it was expecting two arguments"
puts "But only got one argument"
