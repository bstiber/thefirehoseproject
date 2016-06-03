
puts"enter a number: "
n = gets.chomp.to_i
def is_even(n)
  remainder_divisible_by_three = n % 3
  remainder_divisible_by_five = n % 5
  if remainder_divisible_by_three == 0
    puts "foo"
  elsif remainder_divisible_by_five == 0
    puts "bar"
  else
    puts "#{is_even(n)}"
  end
end
puts is_even(n)
