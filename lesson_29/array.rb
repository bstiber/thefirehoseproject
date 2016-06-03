quotes = []
quotes.push "get slammmed", "don't hate the game"
quotes << "and dont hate the player"

puts quotes.inspect
puts quotes

quotes.each do |quote|
  quotes_upcased = quote.upcase
  puts quotes_upcased
end
