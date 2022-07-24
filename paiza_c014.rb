nums = gets.chomp.split(' ')
result = []
a = Array.new(nums)
nums[0].to_i.times do |i|
    a[i] = gets.chomp.split(' ')
end

diameter = nums[1].to_i + nums[1].to_i
num2 = 1
a.each do |ele|
    if ele[0].to_i >= diameter && ele[1].to_i >= diameter && ele[2].to_i >= diameter
            result.push(num2)
    end
    num2 += 1
end

puts result
