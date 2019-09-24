array = [0, 9, 2, 7, 4, 5, 6, 3, 8, 1]
p array.sort!
p array.concat([10])
array.slice!(10)
p array
array.slice!(0)
p array
p array.unshift(0)
p array.delete_if { |item| item % 2 == 0}
p array.collect! { |item| item - 1 }
p array.reverse!