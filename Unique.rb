# Unique
numbers = [4, 6, 1, 4, 2, 8, 3, 4, 1, 7]


numbers.each_index do |i|
    numbers.each_index do |j|
        if i!=j
            if numbers[i] == numbers[j]
                numbers.delete_at(j)
            end
        end
    end
end

puts numbers.to_s

# Figured it out.       