def fibonacci
  a = 1
  b = 2
  sum = 2
  loop do
    c = a + b
    if c % 2 == 0
      sum += c
    end
    if c < 4000000
      a = b
      b = c
    else
      break
    end
  end
  sum
end

puts fibonacci()
