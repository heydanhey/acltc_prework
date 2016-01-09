# Secret Code
# Updated to use only one method for coding/decoding

secret_code = [["a", "z"], ["b", "y"], ["c", "x"], ["d", "w"], ["e", "v"],
    ["f", "u"], ["g", "t"], ["h", "s"], ["i", "r"], ["j", "q"], ["k", "p"],
    ["k", "p"], ["l", "o"], ["m", "n"], ["n", "m"], ["o", "l"], ["p", "k"],
    ["q", "k"], ["r", "i"], ["s", "h"], ["t", "g"], ["u", "f"], ["v", "e"],
    ["w", "d"], ["x", "c"], ["y", "b"], ["z", "a"], [" ", " "]]
    
# Coded
def code(m, s, bool)
    coded_letters = []
    m_letters = m.split("")
    m_letters.each do |letter|
        s.each do |secret_letter|
            if bool
                if letter == secret_letter[0]
                    coded_letters.push(secret_letter[1])
                    break
                end
            else
                if letter == secret_letter[1]
                    coded_letters.push(secret_letter[0])
                    break
                end
            end
        end
    end
    return coded_letters.join
end

puts "please enter information:"
message = gets.chomp

while true
    puts "please type 'code' if you need this message coded"
    puts "or please type 'decode' if you need it decoded."
    input = gets.chomp
    if input == "code"
        puts "Here is the code: #{code(message, secret_code, true)}." 
        break
    elsif input == "decode"
        puts "Here is the message: #{code(message, secret_code, false)}."
        break
    else
        puts "I'm sorry, I didn't understand."
    end
end
