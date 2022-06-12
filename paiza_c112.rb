input_line = gets.to_i
array = []
input_line.times do
  s = gets.chomp.split(" ")
  num = s[0].to_i + s[1].to_i + 24 - s[2].to_i
  array.push(num)
end

p array.min # 要素の最小値を取得
p array.max # 要素の最大値を取得