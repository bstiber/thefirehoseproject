# creating the foobar game again by memory, for more practice with loops

puts "Please enter any number:"
number = gets.chomp.to_i

number.times do |n|
  n += 1
  number_divided_by_three_and_five = n % 3 && n % 5
  number_divided_by_three = n % 3
  number_divided_by_five = n % 5

  if number_divided_by_three_and_five == 0
    puts "foobar"
  elsif number_divided_by_three == 0
    puts "foo"
  elsif number_divided_by_five == 0
    puts "bar"
  else
    puts "#{n}"
  end
end
