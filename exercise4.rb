# Fix the code so that all three of the dogs names are associated with the key :dog
# in the pets hash

pets = { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' }

pets[:dog] << 'bowser'

p pets 

# The code was originally replacing all values associated with key :dog
# Using the 'shovel' bowser is now concatenated into :dog