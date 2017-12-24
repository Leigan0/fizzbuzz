def fizzbuzz(number)
  # first check if divisible by 3 and 5 (i.e. by 15)
  return 'fizzbuzz' if number % 15 == 0
  # then check if divisible by 3 only
  return 'fizz' if number % 3 == 0
  # then check if divisible by 5 only
  return 'buzz' if number % 5 == 0
  # finally return the number if no conditions above were satisfied
  number
end
