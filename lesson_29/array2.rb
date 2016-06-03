
women = ["jessica", "brandi", "jennifer", "------"]
puts women
women.push("minnie", "rebeka")


women.each do |girls|
  reversed_women = girls.reverse.upcase
  puts reversed_women
end

women.each do |girls|
  upcase_women = girls.upcase
  puts upcase_women
end
