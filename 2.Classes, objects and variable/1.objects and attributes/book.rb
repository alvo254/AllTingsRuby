# We store this state in instance variables inside the
# object. (Remember instance variables? They’re the ones that start with an @ sign.) Because
# each object in Ruby has its own distinct set of instance variables, each object can have its
# own unique state.

# initialize is a special method in Ruby programs. When you call BookInStock.new to create a new
# object, Ruby allocates some memory to hold an uninitialized object and then calls that object’s
# initialize method,
class BookInStock
    def initialize(isbn, price)
        @isbn = isbn
        @price = Float(price)
    end

    def to_s  #Used to convert to string
        "ISBN: #{@isbn}, price #{@price}"
    end

end

abook = BookInStock.new("isbn", 12.30)
puts abook