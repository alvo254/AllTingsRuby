# A method can then invoke an associated block one or more times using the Ruby yield
# statement. You can think of yield as being something like a method call that invokes the block
# associated with the call to the method containing the yield .
def call_back
    puts "start method"
    yield
    yield
    yield
    puts "end method"
end
call_back {puts "in the block"} #this code is executed as many times as yield is present

# Code blocks are used throughout the Ruby library to implement iterators, which are methods
# that return successive elements from some kind of collection, such as an array:

def who_says_what
    yield("Dave", "hello")
    yield("Andy", "goodbye")
end

who_says_what {|person, phrase| puts "#{person} says #{phrase}" }


animals = %w(ant bee cat dog) #create an array
animals.each{|animal| puts animal} #iterate over the array

['cat', 'dog', 'horse'].each{|name| print name, " "}

5.times{ print "*"}
3.upto(6) {|i| print i}
('a'..'e').each{|char| print char, " "}
