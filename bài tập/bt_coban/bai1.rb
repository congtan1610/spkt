puts("Emter your size of array")
size = gets
arr1 = []
size = size.to_i - 1
for i in (0..size)
  puts("Enter arr[#{i}]")
  arr1[i] = gets.to_i
end
puts("Array:")
puts(arr1)
min = arr1[0]
max = arr1[0]
sum = 0
for i in arr1
  if i < min
    min = i
  end
  if i > max
    max = i
  end
  sum += i
end
avr = sum / arr1.size
puts("min=#{min}")
puts("max=#{max }")
puts("average=#{avr}")


