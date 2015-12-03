# 1. Below we have given you an array and a number.
#  Write a program that checks to see if the number 
#  appears in the array.

# arr = [1, 3, 5, 7, 9, 11]
# number = 3

puts "**Exercise 1**"

arr = [1, 3, 5, 7, 9, 11]
number = 3

puts arr.include?(3)

# or
puts arr.include? number


# 2. What will the following programs return? 
# What is value of arr after each?

# 1. arr = ["b", "a"]
#    arr = arr.product(Array(1..3))
#    arr.first.delete(arr.first.last)

# 2. arr = ["b", "a"]
#    arr = arr.product([Array(1..3)])
#    arr.first.delete(arr.first.last)


puts " "
puts "**Exercise 2"
puts " "

puts "Problem one returns: 1"
puts 'The value of arr in problem one is: "[["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]] "'
puts "Problem two returns:  => [1, 2, 3] "
puts 'The value of arr in problem two is: "[["b"], ["a", [1, 2, 3]]]" '


# 3. How do you print the word "example" 
#   from the following array?

# arr = [["test", "hello", "world"],["example", "mem"]]

puts " "
puts "**Exercise 3**"
puts " "


arr = [["test", "hello", "world"],["example", "mem"]]

puts arr.last.first

# 4. What does each method return in the following example?


# arr = [15, 7, 18, 5, 12, 8, 5, 1]

# 1. arr.index(5)

# 2. arr.index[5]

# 3. arr[5]
puts " "
puts "**Example 4**"
puts " "

puts "1. will return: 3"
puts "2. will return: undefined method `[]' for #<Enumerator: [15, 7, 18, 5, 12, 8, 5, 1]:index>
"
puts "3. will return: 8"




# 5. What is the value of a, b, and c in the
#  following program?

# string = "Welcome to Tealeaf Academy!"
# a = string[6]
# b = string[11]
# c = string[19]

puts " "
puts " **Exercise 5**"
puts " "

puts "The value of string[6] is 'e'"
puts "The value of string[11] is 'T'"
puts "The value of string[19] is 'A'"

# 6. You run the following code...

# names = ['bob', 'joe', 'susan', 'margaret']
# names['margaret'] = 'jody'

# ...and get the following error message:

# TypeError: no implicit
#  conversion of String into Integer
#   from (irb):2:in `[]='
#   from (irb):2
#   from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in


puts " "
puts "**Exercise 6**"
puts " "
puts "The problem is that line 2 should reference 'margaret' by the index position"
puts "of the names array"
puts "it should read names[3] = 'jody' "



# 7. Write a program that iterates over an array 
# and builds a new array that is the result of 
# incrementing each value in the original array 
# by a value of 2. You should have two arrays 
# at the end of this program, The original array
#  and the new array you've created.
#   Print both arrays to the
#  screen using the p method instead of puts.

puts " "
puts "**Exercise 7**"
puts " "

my_first_array = [1, 3, 5, 7]
my_second_array = []

my_first_array.each do |x|
  my_second_array << x + 2
end

p my_first_array
p my_second_array

















