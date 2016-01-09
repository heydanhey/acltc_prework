# Person Class

class Person
    
    def set_age new_age
        return @age = new_age
    end
    
    def set_occupation new_occupation
        return @occupation = new_occupation
    end
    
    def set_mood new_mood
        return @mood = new_mood
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

dan = Person.new

puts dan.set_age(36)
puts dan.set_occupation("Professional Wrestler")
puts dan.set_mood("Saucey")
puts
dan.display


