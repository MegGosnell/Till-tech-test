class Till 
attr_reader :quantity, :item, :name
    def initialize
        @orders = []
        @quantity = 0
        @name = name
    end 
    
    def order(item)
        @quantity += 1
        @orders.push("#{@quantity} x #{item}")
        @orders
    end
    
    def receipt 
        @orders.join("\n")
        
    end
end 