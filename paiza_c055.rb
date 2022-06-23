input_line = gets
s = gets.chomp
c = 0
input_line.to_i.times do
    f = gets
    if f.include?(s)
        puts f
        c = c + 1
    end
end

if c == 0
    puts "None"
end    
