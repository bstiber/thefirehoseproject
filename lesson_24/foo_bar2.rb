# most of the logic is sound but need to make this into a loop of some kind!
# getting error stack level too deep, this needs to be corrected hopefully with
# a loop.

puts"enter a number: "
n = gets.chomp.to_i

def is_even(n)
  remainder_divisible_by_two = n % 2
  remainder_divisible_by_five = n % 5
  
if remainder_divisible_by_two == 0
    puts "foo"
  elsif remainder_divisible_by_five == 0
    puts "bar"
  else
    puts "#{is_even(n)}"
end


puts is_even(n)
