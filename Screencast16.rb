# Screencast16

class My_Number
    def random
        return rand(100)
    end
    def double
        return (random * 2)
    end
    def minus_35
        return (double - 35)
    end
end

favorite_number = My_Number.new

puts "My favorite number is #{favorite_number.minus_35}."

