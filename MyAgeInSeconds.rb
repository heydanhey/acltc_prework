# My Age In Seconds
# Chris Pine Chapter 2 Exercise

seconds_in_a_minute = 60
minutes_in_an_hour = 60
hours_in_a_day = 24
days_in_a_year = 365
years_in_a_decade = 10
my_birthday = Time.new(1979, 7, 2, 9, 31, 0)
t = Time.now

puts "Hey, Dan...have you ever wondered how old you are in seconds?"
puts "y/n"
if gets.chomp == 'y'
    puts "You are ..."
    puts "...drum roll, please..."
    puts (t-my_birthday).to_i.to_s + " seconds old!"
else
    puts "Didn't think so."
end
puts "Goodbye."
