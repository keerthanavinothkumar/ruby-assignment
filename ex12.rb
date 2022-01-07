print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller= number / 100
puts "A smaller number is #{smaller}."




#study drill 1
print "Give me a number: "
number = gets.chomp.to_f

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_f

smaller= number / 100
puts "A smaller number is #{smaller}."





#study drill 2
print "Give me the number: "
number= gets.chomp.to_f

change= number * 0.10
puts "you get #{change} back"
