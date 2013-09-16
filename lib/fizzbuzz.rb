def fizzbuzz(limit)
  (1..limit).to_a.map { |number| fizz(number) }
end

def fizz(number)
  return 'FizzBuzz' if number % 15 == 0
  return 'Buzz' if number % 5 == 0
  return 'Fizz' if number % 3 == 0
  "#{number}"
end