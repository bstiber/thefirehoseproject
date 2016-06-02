# a2 + b2 = c2 , c = √	a2 + b2
# pythagorean_theorem


def pythagorean_theorem(a, b)
  a_squared = a * a
  b_squared = b * b
  a_squared_plus_b_squared = a_squared + b_squared

  return Math.sqrt(a_squared_plus_b_squared).to_i
end
  puts pythagorean_theorem(3, 4)
