hate = gets.chomp
rooms = gets.to_i
count = 0
rooms.times do
    num = gets.chomp
    if num.include?(hate) == false
        puts num
        count = count + 1
    end
end    

if count == 0
    puts "none"
end    