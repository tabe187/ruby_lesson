input_line = gets.chomp
lucky = input_line
count = 0
for num in 0..365 do
    if num.to_s.include?(lucky)
        count = count + 1
    end    
end

puts count