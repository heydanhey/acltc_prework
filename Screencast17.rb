# Screencast 17 Part 1

class Calculator
    def double(number)
        number*2
    end
    
    def add(number1, number2)
        number1+number2
    end
    
    def subtract(number1, number2)
        number1-number2
    end
    
    def multiply(number1, number2)
        number1 * number2
    end
    
    def divide(number1, number2)
        number1 / number2
    end
    
    def triple(number)
        number * 3
    end
    
    def half(number)
        number / 2
    end
    
    def factorial(number)
        i = 2
        f = 1
        while i <= number do
           f = f * i
           i = i + 1
        end
        return f
    end
end

calc = Calculator.new

puts "Half of 8: #{calc.half(8)}"
puts "8 factorial: #{calc.factorial(8)}"
puts "Triple 8: #{calc.triple(8)}"

# Screencast 17 Part 2
# a.

def print_message(purple_hippo)
  puts purple_hippo #we'd have to change this to be the same as the argument
end

# b.
# That's all you'd have to change. It's just a temporary varaible used inside the method.