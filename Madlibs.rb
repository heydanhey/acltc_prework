# Madlibs
puts "Help me tell a story."

def input word
    puts "Please type a #{word} and hit Enter."
    return gets.chomp
end

name = input "name"
adjective = input "adjective"
noun = input "noun"
noun2 = input "anouther noun"
verb = input "verb"

puts "Thank you. Here's our story. I hope you like it."
puts
puts "#{name} tried so hard to be #{adjective}.
#{name} really did;
to keep the #{noun}s in order...
but #{name} can't really help anymore,
despite the kind of #{noun2}s
that de-motivate someone
to #{verb} it all away
in #{adjective}, bloody strips
for anyone who asks,
and some who don't."




