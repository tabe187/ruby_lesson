input_line = gets.split
num = 1
while num <= input_line[0].to_i do
    if num % input_line[2].to_i == 0 && num % input_line[1].to_i == 0
        puts 'AB'
    elsif num % input_line[2].to_i == 0
        puts 'B'
    elsif num % input_line[1].to_i == 0
        puts 'A'
    else
        puts 'N'
    end
    num += 1
end 