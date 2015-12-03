# 1. What does the each method in the following program return after it is finished executing?

# x = [1, 2, 3, 4, 5]
# x.each do |a|
#   a + 1
# end


puts " "
puts " ***Exercise 1***"


puts "The each returns:  => [1, 2, 3, 4, 5]"

# 2. Write a while loop that takes input from the user,
#  performs an action, and only stops when 
#  the user types "STOP". 
# Each loop can get info from the user.


loop do
  puts "Type STOP to end this loop"
  stopit = gets.chomp
  if stopit == "STOP"
    break
  end
end


# 3. Use the each_with_index method to iterate through
#  an array of your creation that prints each 
# index and value of the array.

puts "****Exercise 3*****"
puts " "
aria = ["Vegas", "Fun", "Shows", "pool"]

aria.each_with_index do | place, event |
  puts "#{event + 1}. #{place}"
end


#4 Write a method that counts down
#  to zero using recursion.


puts "******Exercise 4******"
puts " "



puts "Please enter a number"
number = gets.chomp.to_i

def recursion(number)
  while number > 0
    puts number -= 1
  end
end

recursion(number)






