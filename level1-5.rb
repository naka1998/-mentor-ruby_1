# 2つの数字(a,b)を与えられると、b個のスペースとa-b個の*を出力する
def output(a,b)
  b.times do
    print " "
  end
  (a-b).times do
    print "*"
  end
  puts ""
end

puts "数字を入力してください"
I = gets().to_i
space_num = I * 2 - 2

I.times do
  output(I * 2 - 1,space_num)
  space_num -= 2
end

