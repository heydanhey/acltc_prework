puts "Please enter a word:"
word = gets.chomp
text = word.split("")

random_text = text.shuffle
puts random_text.join

#random_text.each do |letter|
#   print letter
#end
#puts ""




