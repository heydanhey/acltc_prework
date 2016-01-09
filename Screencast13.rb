capital_cities = {
    "Alabama" => "Montgomery",
    "Alaska" => "Juneau",
    "Arizona" => "Phoneix",
    "Arkansas" => "Little Rock",
    "California" => "Sacramento",
    "Colorado" => "Denver",
    "Connecticut" => "Hartford",
    "Delaware" => "Dover",
    "Florida" => "Tallahassee",
    "Georgia" => "Atlanta",
    "Hawaii" => "Honolulu",
    "Idaho" => "Boise",
    "Illinois" => "Springfield",
    "Indiana" => "Indianapolis",
    "Iowa" => "Des Moines",
    "Kansas" => "Topeka",
    "Kentucky" => "Frankfort",
    "Louisana" => "Baton Rouge",
    "Maine" => "Augusta",
    "Maryland" => "Annapolis",
    "Massachsetts" => "Boston",
    "Michigan" => "Lansing",
    "Minnesota" => "St. Paul",
    "Missippi" => "Jackson",
    "Missouri" => "Jefferson City",
    "Montana" => "Helena",
    "Nebraska" => "Lincoln",
    "Nevada" => "Carson City",
    "New Hampshire" => "Concord",
    "New Jersey" => "Trenton",
    "New Mexico" => "Santa Fe",
    "New York" => "Albany",
    "North Carolina" => "Raleigh",
    "North Dakota" => "Bismarck",
    "Ohio" => "Columbus",
    "Oklahoma" => "Oklahoma City",
    "Oregon" => "Salem",
    "Pennsylvania" => "Harrisburg",
    "Rhode Island" => "Providence",
    "South Carolina" => "Columbia",
    "South Dakota" => "Pierre",
    "Tennesse" => "Nashville",
    "Texas" => "Austin",
    "Utah" => "Salt Lake City",
    "Vermont" => "Montpelier",
    "Virgina" => "Richmond",
    "Washington" => "Olympia",
    "West Virgina" => "Charleston",
    "Wisconsin" => "Madison",
    "Wyoming" => "Cheyenne"
}

bool = true

puts "Hello!"

while bool do
    puts "Please enter a state from the USA and I will tell you it's capital city."
    puts "Go:"

    state = gets.chomp.capitalize
    
    if capital_cities.has_key?(state)
        puts "The capital of " + state + " is " + capital_cities[state] + "."
        puts ""
    else
        puts "That's not a state! Check your spelling."
    end
    
    puts "Again? y/n:"
    again  =gets.chomp
    
    if again == 'n'
        bool = false
    elsif again != 'y'
        puts "I was looking for a 'y' or 'n'! GOODBYE."
        exit
    end
    
end

puts "Thanks, goodbye."

    
    


