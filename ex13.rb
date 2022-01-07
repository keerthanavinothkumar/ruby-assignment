first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"





#study drill 2
name,place,age,year,color =ARGV

puts "The life of humans are:"
puts "1. #{name}"
puts "2. #{place}"
puts "3. #{age}"
puts "4. #{year}"
puts "5. #{color}"







#study drill 3
print "Give me the number: "
number= $stdin.gets.chomp.to_f

change= number * 0.10
puts "you get #{change} back"




#study drill 4
name = ARGV

puts "what's your present #{age}?"
age = $stdin.gets.chomp
puts "My name is  #{name} and i am  #{age}!"
