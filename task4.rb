vowes = ["a", "e", "i", "o", "u", "y"]
alphabet = (A..Z).to_a
vowels_with_position = {}

alphabet.each_with_index do |letter, index|
  vowels_with_position[letter] = index + 1 if vowes.include?(letter)
end

puts vowels_with_position
