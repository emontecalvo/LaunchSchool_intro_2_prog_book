# #1.  Use the each method of Array to iterate over
#  [1, 2, 3, 4, 5, 6, 7, 8, 9, 10],
#  and print out each value
puts " "
puts " ** Exercise 1"
puts " "

reno = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

reno.each do |x|
  puts x
end


# 2 Same as above, 
# but only print out values greater than 5.

puts " "
puts " ** Exercise 2"
puts " "

reno = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

reno.each do |x|
  if x > 5
    puts x
  end
end

# 3. Now, using the same array from #2, use the select 
# method to extract all odd numbers into a new array.

puts " "
puts " ** Exercise 3"
puts " "

reno = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
new_reno = []

reno.each do |x|
  if x.odd?
    new_reno << x
  end
end

puts new_reno


# 4. Append "11" to the end of the original array. 
# Prepend "0" to the beginning.

puts " "
puts " ** Exercise 4"
puts " "


reno.push(11)
reno.unshift(0)
puts reno


# 5. Get rid of "11". And append a "3".

puts " "
puts " ** Exercise 5"
puts " "

reno.pop
reno.push(3)
puts reno


# 6. Get rid of duplicates
 # without specifically removing any one value.
puts " "
puts " ** Exercise 6"
puts " "

reno.uniq!
puts reno


#7. What's the major difference
 # between an Array and a Hash?
puts " "
puts " ** Exercise 7"
puts " "

puts "The major difference between an Array and a Hash"
puts "is that the awesomely named hash-rocket makes an"
puts "appearance within the Hash"
puts "...and Arrays store values, where Hashes"
puts "store keys and their values, where one finds"
puts "information in a Hash by referencing keys to get to the values"
puts "(like a dictionary)"
puts "Arrays are like a giant list, referenced by index value"

















