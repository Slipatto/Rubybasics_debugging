# Iterate through numbers and return a new array containing only the even numbers.

numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.select do |n|
  n if n.even?
end

p even_numbers # expected output: [2, 6, 8]

# The map method giving an array with the returned values, rather than selecting 
# only the values we want.  Use select instead