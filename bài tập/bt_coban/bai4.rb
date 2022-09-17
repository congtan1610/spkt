puts("Enter a")
a = gets
puts("Enter b")
b = gets
puts("Enter c")
c = gets
a=a.to_i
b=b.to_i
c=c.to_i
arr=[a,b,c]
puts("tang dan")
puts(arr.sort)
puts("giam dan")
for i in 0..(arr.size-1)
  puts(arr.size-i)
end
