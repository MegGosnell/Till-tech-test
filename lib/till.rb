class Till 
attr_reader :quantity, :item, :name
    def initialize
        @item = item 
        @quantity = 0
        @name = name
    end 
    
    def order
        "latte"
    end 

    def receipt 
        @quantity 
    end
end 