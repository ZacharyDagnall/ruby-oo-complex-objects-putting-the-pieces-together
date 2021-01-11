# Make your shoe class here!
class Shoe
    def initialize(given_brand)
        @brand = given_brand
    end

    attr_accessor :brand, :color, :size, :material, :condition

    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end

end

