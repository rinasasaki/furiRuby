#fizzbuzz
def fizzbuzz(number)
  if number % 3 == 0 && number % 5 == 0
    return "fizz buzz"
  elsif number % 3 == 0
    return "fizz"
  elsif number % 5 == 0
    return "buzz"
  else
    return number
  end
end

numbers = (1..60).to_a
numbers.each do |n|
  puts fizzbuzz(n)
end

signal = fizzbuzz(15)
puts signal
