numbers = []
number = 1

puts 'Insira 3 números que deseja elevar a terceira potência'

while number <= 3 do
  print "Número #{number}:"
  numbers[number-1] = gets.chomp.to_i**3
  number += 1
end

puts numbers

