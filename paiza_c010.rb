a, b, R = gets.chomp.split(' ').map(&:to_i)
oasis = gets.to_i
array = []
oasis.times do
    oasis = gets.chomp.split(' ').map(&:to_i)
    array.push(oasis)
end

array.each do |ar|
    if (ar[0] - a) ** 2 + (ar[1] - b) ** 2 >= R ** 2
        puts "silent"
    else
        puts "noisy"
    end
end   