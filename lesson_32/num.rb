#another food bar loop challenge practice session, mastering loops and conditionals.
puts 'enter any number'
num = gets.chomp.to_i

num.times do |n|
    n = n + 1 # add one to n so that the numbers start at 1 and not 0
    a = n % 3 # number divisible by 3
    b = n % 5 # number divisible by 5
if  a == 0 && b == 0
  puts "#{n}. is divisible by 3 and 5".upcase
elsif a == 0
  puts "#{n}. is divisible by 3"
elsif b == 0
  puts "#{n}. is divisible by 5"
else
  puts "#{n}."
  end
end
