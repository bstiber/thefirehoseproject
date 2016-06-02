# Revisit the exercise you wrote in the previous lesson. Ask the user if they like cats.
# If they enter "yes", display "Ken does too."
# Otherwise, display "Dogs are better!" (this time use the else keyword)

puts " DO you like cats, answer (y/n):"
answer = gets.chomp.downcase

def like(answer)
  if answer == "y"
    return "Ken does too!"
  elsif answer == "n"
    return "dogs are better:"
  else answer != "y" || answer != "n"
    return "you must enter (y or n)"
  end
end

puts like(answer)
