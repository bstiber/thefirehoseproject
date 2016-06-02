 # using a method plus method

def tripple(num)
   n = num ** num
end
puts tripple(3)

# using two equations inside of one function.
def double(a, b)
  a_times = a * 2
  b_times = b * 2
  a_times_plus_b_times = a_times + b_times
end

#adding two methods together
puts double(3, 3)
puts double(3, 3) + tripple(3)
