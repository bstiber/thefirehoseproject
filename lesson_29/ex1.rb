# Build a new ruby script
# Have the script create an array of different fruits and store them in an array.
# The array should contain at least the following:
# Apples
# Oranges
# Strawberries
# Mangos
# Loop through each of the fruits and display to the screen "Om nom nom [FRUIT NAME]"

fruits = []
fruits.push("Apples", "Oranges", "Strawberries", "Mangos")
puts fruits


fruits.each do |fruit|
  puts "Om nom nom #{fruit}"
end
