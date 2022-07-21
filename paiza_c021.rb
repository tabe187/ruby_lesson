# 自分の得意な言語で
# Let's チャレンジ！！
xc, yc, r_1, r_2 = gets.chomp.split(' ').map(&:to_i)
ppl = gets.to_i
xys = []
ppl.times do
    xy = gets.chomp.split(' ').map(&:to_i)
    xys << xy
end

xys.each do |x, y|
    position = (x - xc) ** 2 + (y - yc) ** 2
    if r_1 ** 2 <= position && position <= r_2 ** 2
        puts "yes"
    else
        puts "no"
    end    
end    