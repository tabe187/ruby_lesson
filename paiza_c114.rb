num = gets.chomp
array = []
num.to_i.times do
    lines = gets.chomp.split("")
    array.push(lines)
end  
array2 = []
num.to_i.times do |t|
    array2.push(array[t].join)
end

first = []
last = []

num.to_i.times do |t|
    string = array2[t].chomp.split("")
    first.push(string[0])
    last.push(string[string.size - 1])
end
count = 0
(num.to_i - 1).times do |t|
    if last[t] != first[t + 1]
        puts last[t] + " " + first[t + 1]
        break
    end
    count += 1
end

if count == (num.to_i - 1)
    puts "Yes"
end    
   