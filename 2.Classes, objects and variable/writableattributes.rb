class Book 
    attr_reader :isbn
    attr_accessor :price
    def initialize(isbn, price)
        @isbn = isbn
        @price = Float(price)
    end


end

book = Book.new("isbn112113124", 45.34)
puts book.price
puts book.price = book.price * 0.90
puts "Book new price is #{book.price}"
