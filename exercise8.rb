# Find the error and fix it

colors = ['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black']
things = ['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook']

colors.shuffle!
things.shuffle!

i = 0
loop do
  break if i > things.length - 1 || i > colors.length - 1 

  if i == 0
    puts 'I have a ' + colors[i] + ' ' + things[i] + '.'
  else
    puts 'And a ' + colors[i] + ' ' + things[i] + '.'
  end

  i += 1
end

# The program runs too many interations of color which has 8 items, and things which has 7.  Once you arrive at the 8th color, things is
# returning nil because its past the end of the array.  Nil cannot be + to a string, causing the error.