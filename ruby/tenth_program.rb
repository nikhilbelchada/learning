# Modules and Polymorphism
require_relative "human"
require_relative "smart"

module Animal
    def make_sound
        puts "Grrr"
    end
end


class Dog
    include Animal
end

rover = Dog.new
rover.make_sound

class Scientist
    include Human
    prepend Smart  # makes Smart non overridable

    def act_smart
        return "E - m"
    end
end


e = Scientist.new
e.name = "Albert"
puts e.name
puts e.run
puts e.act_smart

# Polymorphism
class Bird
    def tweet(bird_type)
        bird_type.tweet
    end
end

class Cardinal < Bird
    def tweet
        puts "Tweet tweet"
    end
end

class Parrot < Bird
    def tweet
        puts "Squawk"
    end
end

bird = Bird.new
bird.tweet(Cardinal.new)
bird.tweet(Parrot.new)
