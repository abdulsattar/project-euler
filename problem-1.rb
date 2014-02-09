def sum_of_ap(max, step)
  s,n = max.divmod(step)
  c = max - n
  s * (step + c) / 2
end

n = ARGV.first.to_i - 1
puts sum_of_ap(n, 3) + sum_of_ap(n, 5) - sum_of_ap(n, 15)
