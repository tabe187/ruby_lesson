# トリボナッチ数とは、次のように定義される数列です。

# T(0) = 0
# T(1) = 0
# T(2) = 1
# T(n) = T(n - 1) + T(n - 2) + T(n - 3)

# たとえば、4番目のトリボナッチ数は、次のように計算します。

# T(4) = T(3) + T(2) + T(1) = 1 + 1 + 0 = 2

# トリボッチ数
# /0, 0, 1, 1, 2, 4, 7, 13, 24, 44, 81, 149

# 初期値
a = 0
b = 0
c = 1
n = 3 #
num = 0
3.times do |i|
   if i == 0
       puts num.to_s + ':' + "0"
   end
   
   if i == 1
       puts num.to_s + ':' + "0"
   end
   
   if i == 2
       puts num.to_s + ':' + "1"
   end
   num += 1
end

while n < number do
     d = a + b + c
     puts n.to_s + ':' + d.to_s
     a = b    
     b = c
     c = d
     n += 1
end    