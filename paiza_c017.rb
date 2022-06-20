input_line = gets.split
num = gets.to_i

num.times do
    child = gets.split
    if input_line[0].to_i == child[0].to_i
        if input_line[1].to_i > child[1].to_i
            puts "Low"
        else
            puts "High"
        end    
    elsif input_line[0].to_i < child[0].to_i
        puts "Low"
    elsif
        puts "High"
    end
end    