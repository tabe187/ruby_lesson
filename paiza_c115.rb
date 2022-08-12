# 自分の得意な言語で
# Let's チャレンジ！！
nums = gets.chomp.split(' ').map(&:to_i)
total = 0
(nums[0] - 1).times do 
    num = gets.to_i
    if num <= nums[1]
        total += num
    end
end

puts total
        