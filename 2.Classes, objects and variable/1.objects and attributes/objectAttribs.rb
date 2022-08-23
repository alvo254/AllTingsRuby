# These externally visible facets of an object are called its attributes.

class BookStock
    def initialize(isbn, price)
        @isbn = isbn
        @price = Float(price)
    end
    def isbn
        @isbn
    end
    def price
        @price
    end

end

abook = BookStock.new("isbn", 12.3)
puts "ISBN = #{abook.isbn}"
puts "Price = #{abook.price}"

# refactor above code with attribute accessor

# symbols are just a convenient way of referencing a name. In this code, you can think of :isbn as
# meaning the name isbn and think of plain isbn as meaning the value of the variable. In this
# example, we named the accessor methods isbn and price . The corresponding instance variables
# are @isbn and @price . These accessor methods are identical to the ones we wrote by hand
# earlier.
class Book

    attr_reader :isbn, :price  # :price is a symbol

    def initialize(isbn, price)
        @isbn = isbn
        @price = Float(price)
    end

end

book = Book.new("isbn", 12.40)
puts book.isbn
puts "Price #{book.price}"
