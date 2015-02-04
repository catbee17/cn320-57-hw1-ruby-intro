class BookInStock
    def initialize(isbn,price)
        if(isbn=="" || price<1) 
            raise ArgumentError
        end
        @isbn=isbn
        @price=price
    end
    def isbn
        @isbn
    end
    def isbn=(x)
        @isbn=x
    end
    def price
        @price
    end
    def price=(y)
        @price=y
    end
    
        
    def price_as_string
        a='%.2f' % (@price.to_f)
        c=a.to_str
        d="$"
        d<< c
        return d
    end    
end