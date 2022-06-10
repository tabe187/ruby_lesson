s = gets.chomp.split("")
boin = ["a", "i", "u", "e", "o", "A", "E", "I", "O", "U"]
array = []
boin.each do |bo|
    array.push(bo) if s.include?(bo)
end
puts (s - array).join("")