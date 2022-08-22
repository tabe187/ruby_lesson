input_line = gets.split
first = input_line[0].to_i - (input_line[0].to_i * input_line[1].to_i / 100.to_f)
second = first.round(2) - (first.round(2) * input_line[2].to_i / 100.to_f)
puts second.round(3)