#
# puts"enter a number: "
# n = gets.chomp.to_i

def is_even(n)
  remainder_divisible_by_two = n % 2
  remainder_divisible_by_five = n % 5

  if remainder_divisible_by_two == 0
    puts "foo"
  elsif remainder_divisible_by_five == 0
    puts "bar"
  else
    puts "random number"
end
end

puts is_even(1)
puts is_even(2)
puts is_even(3)
puts is_even(4)
puts is_even(5)
puts is_even(6)
puts is_even(7)
puts is_even(8)
puts is_even(9)
puts is_even(10)
puts is_even(15)
puts is_even(15)
