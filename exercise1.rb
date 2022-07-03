# What error does the following code raise, and what do they mean?

def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples


p find_first_nonzero_among([0, 0, 1, 0, 2, 0])
p find_first_nonzero_among([1])



# Returns a wrong number of arguemens error.  method def has 1 parameter, 
# example 1 gives 6 arguements

# If changed the method invocation to receive only 1 argument you then receive a 
# Nomethoderror, as each does not work on integers.

# Upon replacing the arguments in the method calls with arrays from integers, the 
# code runs.

