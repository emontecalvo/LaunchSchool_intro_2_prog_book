#8. Create a Hash using both Ruby syntax styles.

puts " "
puts " ** Exercise 8 **"
puts " "

hash_rocket_awesome = {:hash => "rocket", :looks => "cool"}
hash_rocket_new = {not_quite: "cool", or_that: "interesting"}

p hash_rocket_awesome
p hash_rocket_new


# 9. Suppose you have a hash h = {a:1, b:2, c:3, d:4}

# 1. Get the value of key `:b`.

# 2. Add to this hash the key:value pair `{e:5}`

# 3. Remove all key:value pairs whose 
#    value is less than 3.5

puts " "
puts " ** Exercise 9 **"
puts " "

h = {a:1, b:2, c:3, d:4}

#1
puts h[:b]
#2
h[:e] = 5
puts h
#3
puts " "
h.delete_if { |k, v| v < 3.5 }
puts " "
puts h


# 10. Can hash values be arrays? 
# Can you have an array of hashes? (give examples)
puts " "
puts " ** Exercise 10 **"
puts " "

puts "Yes, hash values can be arrays and arrays can "
puts "have hash values"

puts " "
harray = {a: [1, 2, 3], b: [4, 5, 6], c: ["cat", "dog", "horse"]}
p harray
puts " "
arrah = [{month: "November"}, {day: "Tuesday"}]
p arrah

# 11. Look at several Rails/Ruby online API sources 
# and say which one you like best and why.

puts " "
puts " ** Exercise 11 **"
puts " "

puts "Some favorite Rails/Ruby online API sources:"
puts " "
puts "Very readable guide on many aspects of Ruby:"
puts "http://docs.ruby-doc.com/docs/ProgrammingRuby/"
puts " "
puts "Lots of information, many a google-search landed me here:"
puts "http://guides.rubyonrails.org/"
puts " "
puts "Good Ruby-search:"
puts "http://ruby-doc.com/search.html"









