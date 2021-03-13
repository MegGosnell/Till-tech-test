class Till 
attr_reader :quantity, :item, :orders
    def initialize
        @orders = []
        @quantity = 0
        
    end 
    
    def order
        @orders
    end
    
    def receipt(item)
        @quantity += 1
        @orders.push("#{@quantity} x #{item}")
        @orders.join("\n")
        
    end
end 