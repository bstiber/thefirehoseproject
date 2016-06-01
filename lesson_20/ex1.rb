# Build a new ruby script
# Have your program prompt the user to enter length in inches
# Convert that number to centimeters and display the value to the user
# HINT! gets will listen to user input, but will return a String value, not a Number value.
# You may need to convert it!

puts "To convert to centimeters, Enter length in inches:"
length = gets.chomp.to_i

length_in_centimeters = length * 2.54
puts "#{length_in_centimeters} centimeters"
