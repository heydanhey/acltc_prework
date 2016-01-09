# 99 Bottles of Beer on the Wall
# Chris Pine Chapter 7 Exercise
# Update to Include 'No More' in loop?

bottles_of_beer = 99

99.times do
    if bottles_of_beer != "No More"
        puts bottles_of_beer.to_s + " bottles of beer on the wall, " + bottles_of_beer.to_s + " bottles of beer."
        bottles_of_beer = bottles_of_beer - 1
        puts "Take one down and pass it around, " + bottles_of_beer.to_s + " bottles of beer on the wall."
        puts ""
        if bottles_of_beer == 1
            bottles_of_beer = "No More"
        end
    else
        puts "1 bottle of beer on the wall, 1 bottle of beer."
        puts "Take one down and pass it around, " + bottles_of_beer.to_s + " bottles of beer on the wall."
    end
end

puts "Party's over."