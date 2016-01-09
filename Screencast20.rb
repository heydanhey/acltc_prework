# Person Class with getter

class Person
    
    attr_reader :age, :occupation, :mood
    
    def initialize (age, occupation, mood)
        @age = age
        @occupation = occupation
        @mood = mood
    end
 
    def display
        puts "Hello. I am #{@age} years old. My mood is #{@mood}. My occupation is #{@occupation}."
    end
end

dan=Person.new(36, "student", "happy")

puts dan.age
puts dan.occupation
puts dan.mood
puts
dan.display
