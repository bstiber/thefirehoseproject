# more loop practice still building the foobar challenge from memory,no additional reference!
puts "please enter any number over 1."
num = gets.chomp.to_i

if num > 100 || num < 1
   puts "you must enter a number from 1 to 100."
end

num.times do |n|
  n += 1
  r3 = n % 3
  # r3 = remainder_divisible_by_three
  r5 = n % 5
  # r5 = remainder_divisible_by_three
  if r3 == 0 && r5 == 0
    puts "foo-bar!"
  elsif r3 == 0
    puts "foo"
  elsif r5 == 0
    puts "bar"
  else
    puts "#{n}"
  end
end
