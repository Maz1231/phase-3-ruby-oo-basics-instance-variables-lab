class Dog

    def name =(value)
        @name = value 
    end 
    
    def name 
     @name
    end 
end 


odie = Dog.name 

odie.name = "Odie"

puts odie.name 