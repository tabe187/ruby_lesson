pattern = 2
string = 13456251343333333
array = []

(0..(string.to_s.length - 2)).each do |i|
  substring = string.to_s.slice(i, pattern)
  array << substring
end

count = []

array.length.times do |i|
  array.length.times do |j|
    if i != j && array[i] == array[j]
      count << array[i]
    end
  end
end

puts count