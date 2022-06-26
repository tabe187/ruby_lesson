input_line = gets.split
array = []
num = 0
input_line[0].to_i.times do
  s = gets.split
  score = s[0].to_i
  miss = s[1].to_i * 5
  if score - miss <= 0
      result = 0
  else      
      result = score - miss
  end      
  num = num + 1
  if result >= input_line[1].to_i
   puts num
  end 
end    
