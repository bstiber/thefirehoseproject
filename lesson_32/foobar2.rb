

puts "Please enter a number:"
num = gets.chomp.to_i

num.times do |n|
    n += 1
    remainder_divisible_by_three = n % 3
    remainder_divisible_by_five = n % 5

    if remainder_divisible_by_three == 0 && remainder_divisible_by_five == 0
      puts "foobar "
    elsif remainder_divisible_by_three == 0
      puts "foo "
    elsif remainder_divisible_by_five == 0
      puts "bar "
    else
      puts "#{n} "
    end
end
# puts "\n"
