days = gets.to_i
prices = []
days.times do
    price = gets.chomp.split.map(&:to_i)
    prices.push(price)
end
start = []
ended = []
high = []
low = []
prices.each do |ele|
    start.push(ele[0])
    ended.push(ele[1])
    high.push(ele[2])
    low.push(ele[3])
end
puts start[0].to_s + ' ' + ended[ended.size - 1].to_s + ' ' + high.max.to_s + ' ' + low.min.to_s