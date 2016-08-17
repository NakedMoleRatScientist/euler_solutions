num = 13195

def trial_divison number
  list = []
  (2..(number - 1)).each do |n|
    if number % n == 0
      list.push(n)
    end
  end
end
