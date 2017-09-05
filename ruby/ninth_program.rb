# Classes

class Animal
    def initialize
        puts "initializing animal"
    end

    def get_name
        @name
    end

    def set_name(new_name)
        @name = new_name
    end

    def name
        @name
    end

    def name=(new_name)
        if new_name.is_a?(Numeric)
            puts "Name cannot be number"
        else
            @name = new_name
        end
    end

end

cat = Animal.new
cat.set_name("Lola")
puts cat.get_name
cat.name = "Bola"
puts cat.name

class Dog
    attr_reader :name, :weight
    attr_writer :name, :weight
    # Alternatively
    # attr_accessor :name, :weight

    def bark
        puts "Generic Bark"
    end
end

dog = Dog.new
dog.name = "Roger"
puts dog.name

class GermanShepard < Dog
    def bark
        return "loud"
    end
end

max = GermanShepard.new
max.name = "Max"
puts max.name
puts max.bark

printf "%s goes %s \n", max.name , max.bark()
