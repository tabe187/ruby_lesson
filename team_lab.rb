a = 1234567890
a_y = []
i = 1

while i <= a do
    if a % i == 0
        a_y << i
    end
    
    i += 1
end

ans = 0
a_y.each do |a|
  if a <= 5000000
    ans = ans + a
  end  
end

puts ans