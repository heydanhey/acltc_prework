# Flatten
array = [["a", "b", "z"], ["c", "d"], ["e", "f"], ["g", "h", "i", "j"]]

new_array = []

array.each do |x|
    x.each do |y|
        new_array.push(y)
    end
end
p new_array

# SNAP! I just flattened the shit out of that array!