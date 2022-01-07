def cheese_and_crackers(cheese_count, boxes_of_crackers)
  #define function cheese_and_crackers
puts "You have #{cheese_count} cheeses!"
#it states how many cheese there is.
puts "You have #{boxes_of_crackers} boxes of crackers!"
#it states how many boxes of crackers are there.
puts "Man that's enough for a party!"
puts "Get a blanket.\n"
#end of the method
end


puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)
#input numbers to the function

puts "OR, we can use variables from our script:"
#defines the variable
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)


puts "we can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)
#adding the numbers


puts "And we can combine the two,variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers +100)
#using variables and math.






#study drill 2
def color(blue,red)
  puts "she is #{blue} blue!"
  puts "He is #{red} red!"
  puts "The color will make us refresh!"
end
color(3,5)
number_blue = 3
number_red = 5
color(number_blue, number_red)
