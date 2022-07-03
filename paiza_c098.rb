ppl = gets.to_i
array = []
method = []

ppl.times do
    amount = gets.to_i
    array.push(amount)
end

count = gets.to_i

3.times do
    how = gets.chomp.split(' ')
    #もし手持ちが多かったら
    if how[2].to_i > array[how[0].to_i - 1] #2
        array[how[1].to_i - 1] = array[how[1].to_i - 1] + array[how[0].to_i - 1]
        array[how[0].to_i - 1] = 0
    else    
        array[how[0].to_i - 1] = array[how[0].to_i - 1].to_i - how[2].to_i
        array[how[1].to_i - 1] = array[how[1].to_i - 1].to_i + how[2].to_i
    end    
end

puts array[0]
puts array[1]
puts array[2]