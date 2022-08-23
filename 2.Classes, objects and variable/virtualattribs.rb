# These attribute-accessing methods do not have to be just simple wrappers around an object’s instance variables. For example, you may want to access the price as an exact number of cents, rather than as a floating-point number of dollars
class BookInStock
    attr_reader :isbn
    attr_accessor :price

    def initialize(isbn, price)
        @isbn = isbn
        @price = Float(price)
    end
    def price_in_cents
        Integer(price*100 + 0.5)
    end
#     We can take this even further and allow people to assign to our virtual attribute, mapping
# the value to the instance variable internally:
    def pricecents=(cents)
        @price = cents / 100.0
    end

end

abook = BookInStock.new("ISBN", 120)
puts abook.price_in_cents # to get price in cents
abook.pricecents = 1234
puts abook.price_in_cents
