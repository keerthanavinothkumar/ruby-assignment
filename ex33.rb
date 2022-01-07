i = 0
numbers = []

while i < 6
  puts "At the top i is #{i}"
  numbers.push(i)

  i += 1
  puts "Numbers now: ", numbers
  puts "At the bottom i is #{i}"
end

puts "The numbers: "

# remember you can write this 2 other ways?
numbers.each {|num| puts num }





#study drill 1
def while_loop(number)
i = 0
numbers = []

while i < number
  puts "At the top i is #{i}"
  numbers.push(i)

  i += 1
  puts "Numbers now: ", numbers
  puts "At the bottom i is #{i}"
end

puts "The numbers: "

# remember you can write this 2 other ways?
numbers.each {|num| puts num }
end

while_loop(3)
while_loop(6)




#study drill 3
def while_loop(number)
i = 0
numbers = []

while i < number
  puts "At the top i is #{i}"
  numbers.push(i)

  i += increment
  puts "Numbers now: ", numbers
  puts "At the bottom i is #{i}"
end

puts "The numbers: "

# remember you can write this 2 other ways?
numbers.each {|num| puts num }
end

while_loop(2, 3)



#study drill 4
def range_loop(increment, upper_limit)

  numbers = []
  for numbers in (0...upper_limit)
    puts "The number is : #{number}"
    numbers.push(number)
  end
  puts "the numbers:"
  for number in numbers
    puts number
  end
end
range_loop(1,6)
