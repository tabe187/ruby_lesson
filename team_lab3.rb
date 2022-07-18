
array = []
array2 = []
array3 = [] 

(1..20000).each do |i|
  if i % 3 == 0
    array << i
  else
    array2 << i
  end
end 

array2.each do |r|
  if r.to_s.include? "3"
    array3 << r
  end  
end

ans1 = 0
array.each do |f|
  ans1 = ans1 + f
end

ans2 = 0
array3.each do |s|
  ans2 = ans2 + s
end

puts ans1 + ans2
  
