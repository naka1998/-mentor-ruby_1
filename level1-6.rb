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
space_num = I * 2

I.times do
  space_num -= 2
  output(I * 2 - 1,space_num)
end
(I-1).times do
  space_num += 2
  output(I * 2 - 1, space_num)
end

