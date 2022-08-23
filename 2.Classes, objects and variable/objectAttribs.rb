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
