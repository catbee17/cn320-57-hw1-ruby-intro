class BookInStock
    def initialize(isbn,price)
        @isbn=isbn
        @price=price
        
        if(isbn=="" && price == 0)
            return false
        else
            price = price_as_string(price)
            info
        end
    end
    
    def info
        "ISBN:#@isbn,PRICE:#@price"
    end
    
    def price_as_string(price)
        a=price/1.00
        return "$"+a.to_str
    end    
end