# 1. Write down whether 
# the following expressions return true or false. 
# Then type the expressions into irb to see the results.

# 1. (32 * 4) >= 129
# 2. false != !true
# 3. true == 4
# 4. false == (847 == '874')
# 5. (!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false

puts " *     EXERCISE 1       * "


puts "statement one evaluates to: false"
puts "statement two evaluates to: true"
puts "statement three evaluates to: false"
puts "statement four evaluates to: true"
puts "statement five evaluates to: true"

# 2. Write a method that takes a string as argument.
#  The method should return the all-caps version 
#  of the string, only if the string is longer 
#  than 10 characters. Example: change "hello world" 
#  to "HELLO WORLD". (Hint: Ruby's String class has 
#   a few methods
#  that would be helpful. Check the Ruby Docs!)

puts " "
puts " *        EXERCISE 2        * "


def leppard(a='string_like_name')
  if a.length > 10
    puts a.upcase
  else
    puts a
  end
end

leppard('lulu')
leppard
leppard('monumental first name')




# 3. Write a program that takes a number from 
# the user between 0 and 100 and reports back 
# whether the number is
#  between 0 and 50, 51 and 100, or above 100.


puts " "
puts "*       Exercise 3      *"

puts "Please enter a number between 0-100."

ori_number = gets.chomp
number = ori_number.to_i

def numbering(number)
  if number > 100
    puts "Your number is over 100"
  elsif number > 51
    puts "Your number is over 50"
  elsif number < 51
    puts "Your number is less than 51"
  end
end

numbering(number)

# 4. What will each block of code below print to the screen? Write your answer on a piece of paper or in a text editor and then run each block of code to see if you were correct.

# 1. '4' == 4 ? puts("TRUE") : puts("FALSE")

# 2. x = 2
#    if ((x * 3) / 2) == (4 + 4 - x - 3)
#      puts "Did you get it right?"
#    else
#      puts "Did you?"
#    end

# 3. y = 9
#    x = 10
#    if (x + 1) <= (y)
#      puts "Alright."
#    elsif (x + 1) >= (y)
#      puts "Alright now!"
#    elsif (y + 1) == x
#      puts "ALRIGHT NOW!"
#    else
#      puts "Alrighty!"
#    end
    

puts " "
puts " *     EXERCISE 4       * "

puts "The first block will print: FALSE "
puts "The first block will print: Did you get it right?"
puts "The first block will print: Alright now!"


# 5. Rewrite your program from exercise 3 using 
# a case statement. Wrap each statement in
#  a method and make sure they both still work.

puts " "
puts " *       EXERCISE 5        *"

puts "Please enter a number between 0-100."

ori_number = gets.chomp
number = ori_number.to_i

def numbering(number)
  case
  when number > 100
    puts "Your number is over 100"
  when number > 51
    puts "Your number is over 50"
  when number < 51
    puts "Your number is less than 51"
  end
end

numbering(number)



# 6. When you run the following code...

#     def equal_to_four(x)
#       if x == 4
#         puts "yup"
#       else
#         puts "nope"
#     end

#     equal_to_four(5)
# You get the following error message..

# test_code.rb:96: syntax error, unexpected end-of-input, expecting


puts " "
puts " *      EXERCISE 6       *"



puts "The referenced error message is brought about "
puts "because the if/else statement needs an 'end' "
puts "so add an 'end' at the end of the statement"











