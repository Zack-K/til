def fizz_bazz(number)
  if number % 15 == 0
    'FizzBazz'
  elsif number % 5 == 0
    'Bazz'
  elsif number % 3 == 0
    'Fizz'
  else
      number.to_s
  end
end


puts fizz_bazz(1)
puts fizz_bazz(2)
puts fizz_bazz(3)
puts fizz_bazz(4)
puts fizz_bazz(5)
puts fizz_bazz(6)
puts fizz_bazz(7)
puts fizz_bazz(8)
puts fizz_bazz(9)
puts fizz_bazz(10)
puts fizz_bazz(11)
puts fizz_bazz(12)
puts fizz_bazz(13)
puts fizz_bazz(14)
puts fizz_bazz(15)