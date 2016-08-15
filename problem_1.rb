

def generate_multiples x
  size = 1000
  multiples = []
  for i in 1..size
    answer = i * x
    if answer >= size
      break
    end
    multiples.push(answer)
  end
  return multiples
end

multiples = generate_multiples(3) + generate_multiples(5)
multiples.uniq!

sum = 0
multiples.each do |m|
  sum += m
end

puts sum
