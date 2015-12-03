# 1.  Add two strings together that, when concatenated, return your 
# first and last name as your full name in one string.
puts "** Exercise 1 **"
puts "Emily " + "Monte Calvo"


# 2. Use the modulo operator, division, 
# or a combination of both to take a 4 digit number 
# and find 1) the thousands number
#  2) the hundreds 3) the tens and 4) and the ones.

puts "** Exercise 2 **"
puts "thousands number of 9751:"
puts 9751 % 10000/1000
puts "hundreds number of 9751:"
puts 9751 % 1000/100
puts "tens number of 9751:"
puts 9751 % 100/10
puts "ones number of 9751:"
puts 9751 % 10


# 3. Write a program that uses a hash to store a list
#  of movie titles with the year they came out. 
#  Then use the puts command to make your program 
#  print out the year of each movie to the screen. 
#  The output for your program should
#   look something like this.

# 1975
# 2004
# 2013
# 2001
# 1981

movies = {:pi => 1998, :rushmore => 1998, :being_john_malkovich => 1999, :death_to_smoochy => 2002, :contact => 1997}

puts "** Exercise 3 **"

puts movies[:pi]
puts movies[:rushmore]
puts movies[:being_john_malkovich]
puts movies[:death_to_smoochy]
puts movies[:contact]



# 4. Use the dates from the previous example and store them in an array. Then make 
# your program output the same thing as exercise 3.


puts "** Exercise 4 **"

movie_date_array = [1998, 1998, 1999, 2002, 1997]
puts movie_date_array


# 5. Write a program that outputs the 
# factorial of the numbers 5, 6, 7, and 8.


puts "** Exercise 5 **"

puts 5 * 4 * 3 * 2 * 1
puts 6 * 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1


# 6. Write a program that calculates 
# the squares of 3 float numbers of your 
# choosing and outputs the result to the screen.

puts "** Exercise 6"

puts 8.2**2
puts 4.14**2
puts 12.57**2



# 7. What does the following error message tell you?

  # SyntaxError: (irb):2: syntax error, unexpected ')', expecting '}'
  #   from /usr/local/rvm/rubies/ruby-2.0.0-rc2/bin/irb:16:in `<main

puts "** Exercise 7 **"
puts "The above-mentioned error message says that there should be"
puts "a closing curly bracket instead of the parenthesis"







