input_line = gets.chomp.split("")
total = 0
num = 0
input_line.length.times do
    if input_line[num] == "0"
        total = total + 12
        num = num + 1
    elsif  input_line[num] == "1"
        total = total + 3
        num = num + 1
    elsif  input_line[num] == "2"
        total = total + 4
        num = num + 1
    elsif  input_line[num] == "3"
        total = total + 5
        num = num + 1
    elsif  input_line[num] == "4"
        total = total + 6
        num = num + 1
    elsif  input_line[num] == "5"
        total = total + 7
        num = num + 1
    elsif  input_line[num] == "6"
        total = total + 8
        num = num + 1
    elsif  input_line[num] == "7"
        total = total + 9
        num = num + 1
    elsif  input_line[num] == "8"
        total = total + 10
        num = num + 1
    elsif  input_line[num] == "9"
        total = total + 11
        num = num + 1
    else
        num = num + 1
    end    
end    
puts total * 2
