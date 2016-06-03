# Exercise sum numbers from 0 to 100

# Build a new ruby script
# Write a loop to get the sum of all numbers 0 through 100 (including 100)
# At the end of the loop have it output "The sum is: sum" (Where sum is the actual number)

count = 0
sum = 0
# count = sum = 0
100.times do
  count += 1
  sum = sum + count
  # sum += count
puts "count equals #{count} plus sum #{sum}"
puts "the sum is #{sum}"
end
