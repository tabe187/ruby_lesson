input_line = gets
str = input_line.gsub("<","10").gsub("/","1")
first = input_line.scan('<').length * 10
second = input_line.scan('/').length

p first + second