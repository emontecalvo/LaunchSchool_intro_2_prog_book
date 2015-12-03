# 5. Look at the following programs...

# x = 0
# 3.times do
#   x += 1
# end
# puts x
# and...

# y = 0
# 3.times do
#   y+= 1
#   x = y
# end
# puts x
# What does x print to the screen in each case? 
#   Do they both give errors? 
#   Are the errors different? Why?


puts " * * * Exercise 5 * * * "

puts " x prints 3 to the screen in the first example"
puts " the second example is an error because x"
puts " is outside the variable scope"

# 6. What does the following error message tell you?

# NameError: undefined local variable or method `shoes' for main:Object
#   from (irb):3
#   from /usr/local/rvm/rubies/ruby-2.0.0-rc2/bin/irb:16:in `<main>'

puts "the above-mentioned error is saying that"
puts " 'shoes' is either out of the scope or has"
puts "not yet been defined"