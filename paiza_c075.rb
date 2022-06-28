input_line = gets.split
wallet = input_line[0].to_i
point = 0
input_line[1].to_i.times do
  price = gets.to_i
  if price < point
     point = point - price
  else     
     wallet = wallet - price
     point = point + price * 0.1
  end     
  print "#{wallet } #{ point.floor }\n"
end