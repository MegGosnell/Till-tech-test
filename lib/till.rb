class Till 
attr_reader :quantity, :order
    def initialize
        @order = []
        @quantity = 0
    end 
    
    def basket
        @order
    end
    
    def customer_order(item) 
        @quantity += 1
        @order.push("#{@quantity} x #{item}")
        @order.join("\n")
    end
end 