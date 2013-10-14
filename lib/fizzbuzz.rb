def fizzbuzz(limit)
  (1..limit).to_a.map { |number| fizz(number) }
end

def fizz(number)
  return 'FizzBuzz' if number % 15 == 0
  return 'Buzz' if number % 5 == 0
  return 'Fizz' if number % 3 == 0
  "#{number}"
end

def fizz_color(fizzed_number)
  case fizzed_number
  when 'FizzBuzz'
    'red'
  when 'Fizz'
    'blue'
  when 'Buzz'
    'green'
  else
    'black'
  end
end
