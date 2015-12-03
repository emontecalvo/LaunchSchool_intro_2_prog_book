#12. Given the following data structures. 
# Write a program that moves the information
#  from the array into the empty hash that applies 
#  to the correct person.

puts " "
puts "** Exercise 12 **"
puts " "

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}




contacts.store("Joe Smith", contact_data[0])
contacts.store("Sally Johnson", contact_data[1])

puts contacts

# 13. Using the hash you created from the previous exercise,
#  demonstrate 
# how you would access Joe's email and Sally's phone number?

puts " "
puts "** Exercise 13 **"
puts " "

contacts.each do |k, v|
  puts v[2]
end

# 14. In exercise 12, we manually set the contacts
#  hash values one by one. Now, programmatically 
#  loop or iterate over the contacts hash from exercise 12,
#   and populate the associated data from the 
#   contact_data array. Hint: you will probably need 
#   to iterate over ([:email, :address, :phone]), 
#   and some helpful methods might be the Array shift 
#   and first methods.

# Note that this exercise is only concerned with 
# dealing with 1 entry in the contacts hash, like this:

# contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
# contacts = {"Joe Smith" => {}}
# As a bonus, see if you can figure out how
#  to make it work with multiple entries in the contacts hash.

puts " "
puts "** Exercise 14 **"
puts " "


kontact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
kontacts = {"Joe Smith" => {}}
type = [:email, :address, :phone]

newer_hash = {}
type.each_with_index do |value, index|
  newer_hash[value] = kontact_data[index]
end

kontacts.store("Joe Smith", newer_hash)

puts kontacts

# 15. Use Ruby's Array method delete_if and 
# String method start_with? to delete all of 
# the words that begin with an "s" in the following array.

# arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

# Then recreate the arr and get rid of all of 
# the words that start with "s" or starts with "w".


puts " "
puts "** Exercise 15 **"
puts " "

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |x| x.start_with?("s")}
puts arr

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |x| x.start_with?("s", "w")}
puts " "
puts " *****"
puts arr

# 16. Take the following array:

# a = ['white snow', 'winter wonderland', 'melting ice',
#      'slippery sidewalk', 'salted roads', 'white trees']
# and turn it into a new array that consists of strings 
# containing one word. (ex. ["white snow", etc...] → 
#   ["white", "snow", etc...]. Look into using Array's map 
#   and flatten methods, 
#   as well as String's split method.

puts " "
puts "** Exercise 16 **"
puts " "

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

b = a.map {|v| v.split}.flatten

puts "a array is #{a}"
puts "b array is #{b}"


# 17.hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
# hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

# if hash1 == hash2
#   puts "These hashes are the same!"
# else
#   puts "These hashes are not the same!"
# end



puts " "
puts "** Exercise 17 **"
puts " "
puts "The if statement should return"
puts "These hashes are the same!"







