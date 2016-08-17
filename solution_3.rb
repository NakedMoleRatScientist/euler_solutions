num = 13195

def trial_division number
  list = []
  (2..(number - 1)).each do |n|
    if number % n == 0
      list.push(n)
    end
  end
  list
end

factors = trial_division(num)

prime_factors = []
factors.each do |f|
  if trial_division(f).size == 0
    prime_factors.push(f)
  end
end

puts prime_factors
