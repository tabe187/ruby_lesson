a = 1
b = 0
c = 5
n = 3
num = 0
3.times do |i|
   if i == 0
       puts num.to_s + ':' + "1"
   end
   
   if i == 1
       puts num.to_s + ':' + "0"
   end
   
   if i == 2
       puts num.to_s + ':' + "5"
   end
   num += 1
end

number = 28
while n < number do
     d = a + b + c
     puts n.to_s + ':' + d.to_s
     a = b    
     b = c
     c = d
     n += 1
end    