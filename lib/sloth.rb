class Sloth
    attr_reader :name, :foods, :drinks
    
    
    def initialize(name)
       @name = name 
       @foods = []
       @drinks = {}
    end
    
    def eat(food)
        @foods << food
    end
    
    def drink(beverage, amount)
        
    end
end