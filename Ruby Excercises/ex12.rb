print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_f

smaller = number / 100
puts "A smaller number is #{smaller}."

# 1: It converts the string to floating point number
# 2:
print "Please enter the amount of money (in dollars): "
amount = gets.chomp.to_f
change = amount * 0.1

puts "You will receive $#{change.round(2)} in change (10% of #{amount})."
