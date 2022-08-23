a = Array[1, 'cat', 3.14]
puts a
puts a[0]
a[3] = nil
# You may have noticed that we used the special value nil in this example. In many languages,
# the concept of nil (or null) means “no object.” In Ruby, that’s not the case; nil is an object, just
# like any other, that happens to represent nothing. Anyway, let’s get back to arrays and
# hashes.
puts a.inspect



