# puts "enter a number:"
# num = gets.chomp.to_i
#
# num = 0
# def times(num)
#   num = (num).times do
#     # puts num
#   end
# end
#
# put times(num)


puts "Please enter a number"
num = gets.to_i
num.times do |a|
    a += 1 # counting is done from 0 to n-1
    b = a % 3
    c = a % 5
    if b == 0 && c == 0
      print "foobar "
    elsif b == 0
      print "foo "
    elsif c == 0
      print "bar "
    else
      print "#{a} "
    end
end
print "\n"
