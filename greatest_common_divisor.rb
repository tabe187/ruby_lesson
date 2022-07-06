#最大公約数を求める
a = 18
b = 24
a_y = []
b_y = []
i = 1

while i <= a do
    if a % i == 0
        a_y << i
    end
    
    i += 1
end

i = 1

while i <= b do
    if b % i == 0
        b_y << i
    end
    
    i += 1
end

max_y = []

a_y.each do |a|
    b_y.each do |b|
        if a == b
            max_y << a
        end    
    end
end  

#最大公約数
puts max_y.max