# Person Class with constructor

class Person
    
    def initialize (age, occupation, mood)
        @age = age
        @occupation = occupation
        @mood = mood
    end
    
    def age
        return @age
    end
    
    def occupation
        return @occupation
    end
    
    def mood
        return @mood
    end
    
    def display
        puts "Hello. I am #{@age} years old. My mood is #{@mood}. My occupation is #{@occupation}."
    end
end

dan = Person.new(36, "Bounty Hunter", "happy")

puts dan.age
puts dan.occupation
puts dan.mood
puts
dan.display

# Extra classes

class Cat
    def initialize(breed, sex, name)
        @breed = breed
        @sex = sex
        @name = name
    end
end

class Camera
    def initialize(film_type, brand)
        @film_type = film_type
        @brand = brand
    end
end

class Chicago_bull 
    def initialize(player_name, position)
        @player_name = player_name
        @position = position
    end
end




