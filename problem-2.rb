G = 1.6180339887498948482
G3 = G ** 3

n = sum = 2
sum += n while (n = (n * G3).round) < 4_000_000
puts sum
