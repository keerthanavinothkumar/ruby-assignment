people = 20
cats = 30
dogs = 15


if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end


dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end


if people == dogs
  puts "People are dogs."
end








#study drill 1
# The expression after if;the condition will be evaluated,if the condition is true then the code will be run.If it is false the code will not run.



#study drill 2
#The indentation is not required.When you have more complex code,indenting makes it easier.



#study drill 3
#The code will still run.


#study drill 4.
if !("testing" == "testing" && "zed" == "cool guy")
  puts "The condition statement is true!"
end
#inside the bracket it evaluates to false but when we are adding  !  we will evaluate to true..
