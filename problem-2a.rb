a,b,c,sum = 1,1,0,0
while c < 4_000_000
  sum += c
  a = b + c
  b = a + c
  c = a + b
end
puts sum
# 1 2 3 5 8 13 21 24 55 89
