people = 30
cars = 40
trucks = 15
#the variables assigned with the values 30,40,15


if cars > people
  puts "We should take the cars."
  #if car is greater than people.This statement will get printed.
elsif cars < people
  puts "We should not take the cars."
  #if car is less than people this statement will get printed
else
  puts "We can't decide."
  #if both cases are false then this statement will get printed.
end

if trucks > cars
  puts "That's too many trucks."
  #if truck is greater than car then this statement gets executed.
elsif trucks < cars
  puts "Maybe we could take the trucks."
  #if truck is less than car this gets executed.
else
  puts "We still can't decide."
  #if both the cases are false.this gets executed.
end

if people > trucks
  puts "Alright, let's just take the trucks."
  #if people is greater than trucks this statement gets executed.
else
  puts "Fine, let's stay home then."
  #if this is false this gets executed.
end







#study drill 1
#first the condition in 'if is evaluated if it is true the code inside  'if' statement will run.
#suppose if it is false elseif will get evaluated,if that statement is true te code inside else if will run.
# if it is  false next statement else will run.



#study drill 2
people = 40
cars = 50
trucks = 20


if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end





#study drill 3
if people > trucks || people >cars
  puts "we have lots of people!"
elsif trucks > cars
  puts "we have more trucks than cars!"
end

if cars > trucks && people > trucks
  puts "we have the smallest number of trucks."
else
  puts "There are a few trucks."
end
