puts "数字を入力してください"
I = gets().to_i-1
kome1 = "*"
kome2 ="**"
puts kome1
I.times do
  kome1 = kome1 + kome2
  puts kome1
end