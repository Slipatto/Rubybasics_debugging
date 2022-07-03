# If 10 is input, we expect 'The result is 50!' but we don't receive that output, why?

def multiply_by_five(n)
  n * 5
end

puts "Hello! Which number would you like to multiply by 5?"
number = gets.chomp.to_i

puts "The result is #{multiply_by_five(number)}!"

# The original program was returning a string, adding to_i to number will return the
# desired output.