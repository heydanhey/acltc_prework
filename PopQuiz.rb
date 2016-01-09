answers_correct = 0

puts "Oh SNAP! Get ready for a POP QUIZ!"

#Here is the Questions and Answers for the Pop Quiz
q1 = "Do you like Dogs?"
q1_answer = ["yes","ya","uh-huh","you bet","y","ya","yeah","uh huh"]

q2 = "What's the square root of 4?"
q2_answer = ["2","two","to","too"]

q3 = "Who'd win in a wrestling match, Lemmy or God?"
q3_answer = ["lemmy is god","he is god","lemy is god"]

#This is the method that checks the answer and returns true if the question is correct
def check_answer correct_answer
    user_answer = gets.chomp.downcase
    correct_answer.each do |x|
        if user_answer == x
            puts "Correct Answer!!!"
            return true
        end
    end
    puts "Sorry, incorrect answer :("
    return false
end

#Begin Pop Quiz
puts "Question 1:"
puts q1

if check_answer q1_answer
    answers_correct = answers_correct + 1
end

puts "Question 2:"
puts q2

if check_answer q2_answer
    answers_correct = answers_correct + 1
end

puts "Question 3:"
puts q3

if check_answer q3_answer
    answers_correct = answers_correct + 1
end

puts "You got " + answers_correct.to_s + " out of 3."
puts ""
puts "Thanks for taking the quiz today."



