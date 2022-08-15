# The thing to the left of the => is the key, and the thing to the right is the corresponding value.
# Keys in a particular hash must be unique; you can’t have two entries for “drum.” The keys
# and values in a hash can be arbitrary objects. You can have hashes where the values are
# arrays, other hashes, and so on.
# Hashes are indexed using the same square bracket notation as arrays. In this code, we’ll use
# the p method to write the values to the console. This works like puts but displays values such
# as nil explicitly.
selection = {
    'color' => 'Black',
    'age' => 24,
    'music' => 'classical'
}
puts selection
p selection['color']
puts selection['age']
puts selection['tribe'] # puts doesnt explicitly print nil

# p displays values such a nil explicitly

history = Hash.new(0)
puts history
history['retro'] + 1

puts history['retro']