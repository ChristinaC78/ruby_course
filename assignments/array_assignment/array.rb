#literal array example
num_array = [1,2,3,4,5]
string_array = [ "hi", "hola", "bienvenue"]

puts num_array
puts string_array

#array.new
Array.new(3)

#indexing
my_array = [1, 2,3,4,5]
my_array [-2]
puts my_array [-2]

puts " "

#adding and removing elements.  use push or << operator. pop removes an element from the array
num_array [13, 22]
num_array.push(78, 40)
puts num_array

#adding and sub tracting arrays
a = [1, 2, 3]
b = [3, 4, 5]

print a + b 
print a.concat(b)

puts " "



