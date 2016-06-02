# In your existing even.rb file, build a new method that uses the is_even? method, and determines
# if the number is divisible by 5 and also even. Call this method is_even_and_divisible_by_five?
# and have it return true or false.

puts "give me a number"
number = gets.chomp.to_i

def is_even?(number)
  number_is_even = number % 2
  number_is_div_by_5 = number % 5
end

puts is_even?(number)
