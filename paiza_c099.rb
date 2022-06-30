# 自分の得意な言語で
# Let's チャレンジ！！
input_line = gets.split
paper = input_line[0].to_i - 1
amout = input_line[1].to_i
paper.to_i.times do
    s = gets.to_i
    amout = amout + input_line[1].to_i - s
end
p amout * input_line[1].to_i