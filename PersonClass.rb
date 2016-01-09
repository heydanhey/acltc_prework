# Person Class

class Person
    
    def setup (age, occupation, mood)
        @age = age
        @occupation = occupation
        @mood = mood
    end
    
    def age new_age
        return @age = new_age
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

dan.setup(36, "student", "happy")
puts dan.age(36)
puts dan.occupation
puts dan.mood
puts
dan.display

puts dan.age(22)

