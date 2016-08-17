num = 13195

def biggest_prime number
  ((number - 1)..2).each do |n|
    if number % n == 0 and trial_divison(number).size == 0
      return n
    end
  end
end

def trial_division number
  list = []
  (2..(number - 1)).each do |n|
    if number % n == 0
      puts n
      list.push(n)
    end
  end
  list
end

puts biggest_prime(num)
