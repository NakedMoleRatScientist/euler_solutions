num = 13195

(2..(num - 1)).each do |n|
  if num % n == 0
    puts n
  end
end
