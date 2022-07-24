pass = gets.chomp.split('')
enter = gets.chomp

#文字順の並べ替えを作成
array = []
pass.permutation do |t|
  array.push(t)
end

#パターン数を求める
n = pass.length
nums2 = n
(n - 1).times do |t|
   nums2 = nums2 * (t + 1)
end

#パターンを結合する
array2 = []
nums2.times do |c|
    array2.push(array[c].join)
end

#パスワードを検証する
pass2 = pass.join
count = 0
if pass2 != enter
    array2.each do |a|
        count += 1 if enter == a
    end
    if count >= 1
        puts "YES"
    else
        puts "NO"
    end
else
    puts "NO"
end