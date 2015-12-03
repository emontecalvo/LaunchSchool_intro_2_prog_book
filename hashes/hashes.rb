# 1. Given a hash of family members, with keys
#  as the title and an array of names as the values, 
#  use Ruby's built-in select method to gather
#   only immediate family members' names into 
#   a new array.

# Given

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }


puts " "
puts " ** Exercise 1 **"
puts " "

immediate_family = []

family.select do |k, v|
  if k == :sisters
    immediate_family << v
  elsif k == :brothers
    immediate_family << v
  end
end

sibs = immediate_family.flatten

puts sibs
p sibs

# 2. Look at Ruby's merge method. 
# Notice that it has two versions. 
# What is the difference between merge and merge!?
#  Write a program 
# that uses both and illustrate the differences.


puts " "
puts " ** Exercise 2 **"
puts " "

puts "As you can see below, merge! will permanently change the x hash"
puts "(y is left alone though)"
puts "While merge will leave both a and b alone."
puts "merge! mutates the caller, merge does not"
puts " "

x = {lulu: "dudu", bunny: "hop"}
y = {dog: "token", personality: "sweetest dog ever"}
z = x.merge!(y)
puts "This is z merge! with x and y:"
p z
puts "This is now x:"
p x
puts "This is now y:"
p y


a = {lulu: "dudu", bunny: "hop"}
b = {dog: "token", personality: "sweetest dog ever"}
c = a.merge(b)

puts "This is c merge with a and b:"
p c
puts "This is now a:"
p a
puts "This is now b:"
p b


# 3. Using some of Ruby's built-in Hash methods, 
# write a program that loops through a hash and 
# prints all of the keys. Then write a program 
# that does the same thing except printing the values. 
# Finally, write a program that prints both.

best_dog_ever = {name: "Token",
    fur_factor: "very, very furry",
    temperment: "super extra mellow",
    personality: "super sweet", 
    breed: "mix of Newfie, German Sheppard & Chow",
    size: "surprizingly only medium",
    notes: "cutest dog ever & not very brave",
    doggie_ambitions: "only seemed to like sleeping and being told how cute she was"
    }


best_dog_ever.each do |k, v|
  p k
end

best_dog_ever.each do |k, v|
  p v
end

best_dog_ever.each do |k, v|
  p k, v
end



# 4. Given the following expression,
#  how would you access the name of the person?

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

puts " "
puts " ** Exercise 4 **"
puts " "

p person[:name]

# 5. What method could you use to find out if a
#  Hash contains a specific value in it? 
# Write a program to demonstrate this use.
puts " "
puts " ** Exercise 5 **"
puts " "

cat = {name: "Jenny", fur_factor: "short", temperment: "kind of crazy"}

p cat.has_value?("short")



# 6. Given the array...
puts " "
puts "** Exercise 6 **"
puts " "

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
# Write a program that prints out groups of words 
# that are anagrams. Anagrams are words that 
# have the same exact letters in them but in a 
# different order. Your output should look something 
# like this:

# ["demo", "dome", "mode"]
# ["neon", "none"]
# (etc)

# Launch School solution:

result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each do |k, v|
  puts "------"
  p v
end



#7. Given the following code...

x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}
# What's the difference between the two 
# hashes that were created?

puts " "
puts " ** Exercise 7 **"
puts " "

puts "The difference between the two hashes is that"
puts "the my_hash2 took the string value of x"
puts "while the the my_hash turned the x into a symbol"


# 8. If you see this error, 
# what do you suspect is the most likely problem?
# A. We're missing keys in an array variable.

# B. There is no method called keys for Array objects.

# C. keys is an Array object, but it hasn't been defined yet.

# D. There's an array of strings, and we're trying to get the string keys out of the array, but it doesn't exist.





puts " "
puts " ** Exercise 8 ** "
puts " "

puts "Answer is B, no method called keys for Array objects "












