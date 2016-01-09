# Letters
letters = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j"]

letters.each do |letter|
    if letters.index(letter).even?
        puts letter
    end
end
