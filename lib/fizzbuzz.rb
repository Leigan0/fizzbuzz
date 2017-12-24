def fizzbuzz(number)
  # first check if divisible by 3 and 5 (i.e. by 15)
  return 'fizzbuzz' if number % 15 == 0
  # then check if divisible by 3 only
  return 'fizz' if number % 3 == 0
  
  return 'buzz' if number == 5
  number
end
