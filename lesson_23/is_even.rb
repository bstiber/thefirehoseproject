# 
# puts"enter a number: "
# n = gets.chomp.to_i

def is_even(n)
  remainder_divisible_by_two = n % 2
  remainder = remainder_divisible_by_two
  if remainder == 0
    puts "foo"
  else
    puts "remainder"
end
end

puts is_even(1)
puts is_even(2)
puts is_even(3)
puts is_even(4)
puts is_even(5)
puts is_even(6)
