# Pig Latin

puts "please input a phrase to be converted into pig latin:"

input = gets.chomp
words = []
text = []
pig_latin_words = []
words = input.split(" ")

words.each do |word|
    text = word.split("")
    first_letter = text[0]
    text.delete_at(0)
    text.push(first_letter, "a", "y")
    pig_latin_words.push(text.join)
end

puts pig_latin_words
