puts("Enter a")
a = gets
puts("Enter b")
b = gets
puts("Enter c")
c = gets
a=a.to_i
b=b.to_i
c=c.to_i
if ((a != 0) and (b != 0) and (c != 0) and (a + b >= c) and (b + c >= a) and (a + c >= b))
  p =a + b + c
  n = p / 2
  are = Math.sqrt(n * (n - a) * (n - b) * (n - c))
  puts("perimeter= #{p}")
  puts("area= #{are}")
else
  puts(" Not a triangle")
end