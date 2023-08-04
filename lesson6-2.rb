puts "計算をはじめます"
puts "何回繰り返しますか？"

input = gets.to_i

anser = 1

while anser <= input do
  puts "#{anser}回目の計算"
  puts "２つの数値を入力してください"
  a = gets.to_i
  b = gets.to_i
  puts "a=#{a}"
  puts "b=#{b}"
  puts "計算結果を出力します"
  puts "#{a}+#{b}=#{a+b}"
  puts "#{a}-#{b}=#{a-b}"
  puts "#{a}*#{b}=#{a*b}"
  puts "#{a}/#{b}=#{a/b}"
  anser += 1
end
  puts "計算を終了します"