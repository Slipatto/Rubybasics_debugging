# Find and fix the error

 # Each player starts with the same basic stats.

player = { strength: 10, dexterity: 10, charisma: 10, stamina: 10 }

# Then the player picks a character class and gets an upgrade accordingly.

character_classes = {
  warrior: { strength:  20 },
  thief:   { dexterity: 20 },
  scout:   { stamina:   20 },
  mage:    { charisma:  20 }
}

puts 'Please type your class (warrior, thief, scout, mage):'
input = gets.chomp.downcase.to_sym # << added .to_sym

player.merge!(character_classes[input])

puts 'Your character stats:'
puts player


# Input will be a string, which is being compared to a symbol.  Input needs to
# converted to a symbol for a valid comparison during merge.

# Also added ! to merge, so that the player hash is modified.