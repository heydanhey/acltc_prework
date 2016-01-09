#Frequent Word

def get_input
    words = []
    puts "Please enter 10 words. Hit enter after each word."
    i = 1;
    
    10.times do
       puts "Please enter word #{i}:"
       words << gets.chomp
       i=i+1
    end
    puts "Thank You."
    return words
end

frequencies = Hash.new(0)
my_words = get_input

my_words.each do |word|
    frequencies[word] += 1
end
most_frequent_word = []

#I had to google how to pull the hash key with the largest value.
#I liked this solution because it will work with ties.
frequencies.each do |k, v|
    if v == frequencies.values.max
        most_frequent_word << k.capitalize
    end
end

#I went a little nuts trying to get the grammar right.
#It's still not right but I'm moving on.
if most_frequent_word.length == 1
    puts "#{most_frequent_word[0]} was your most common word."
else
    print "Your most common words are: "
    most_frequent_word.each do |word|
        print "#{word} "
    end
end
puts

