while true
  puts "execute infinate loop"
  break
end

n = 1

while n != 11
  puts "I love #{n}"
  n = n + 1
end


10.times do
  puts "this is printed 10 times"
end

10.times do |n|
  puts "#{n+1}. This is printed 10 times: Iteration number #{n+1}."
end
