# Fix the code

def digit_product(str_num)
  digits = str_num.chars.map { |n| n.to_i }
  product = 1 # Changed from 0 to 1  

  digits.each do |digit|
    product *= digit
  end

  product
end


p digit_product('12345')
# expected return value: 120
# actual return value: 0

# The program starts with a product value of 0 which becomes
# product = product * digit which will always == 0 because of multiplying by 0
# change product to 1