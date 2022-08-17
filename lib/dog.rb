require "pry"
class Dog
    #setter method
    def name=(dog_name)
    #instance variable is passed a value passed as an argument in setter method
        @this_dogs_name = dog_name
    end

    #getter method
    def name
        @this_dogs_name
    end
end

lassie = Dog.new
lassie.name = "Lassie"
binding.pry
