def add(a,b)
puts "ADDING #{a} + #{b}"
return a+b
end

def subtract(a,b)
puts "SUBTRACTING #{a} - #{b}"
return a-b
end

def multiply (a,b)
puts "MULTIPLYING #{a} * #{b}"
return a*b
end

def divide(a,b)
puts "DIVIDING #{a} / #{b}"
return a/b
end


 puts "Let's do some math with just functions!"

age= add(30,5)
 height= subtract(78,4)
 weight=multiply(90,2)
 iq = divide(100,2)

 puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"



 puts "Here is a puzzle."

 what = add(age, subtract(height, multiply(weight, divide(iq,2))))

 puts "That becomes: #{what}. can you do it by hand?"






 #study drill 2
 #The math operation to recreate is age+(height-(iq/2)*weight)
 # 35+(74-(50/2)*(180))
 # 35+(74-(25)*(180))
 # 35+(74-4500)
 # 35 + (-4426)
 # -4426



 #study drill 3
 puts "Here is a puzzle."
 what = add(age,subtract(height,multiply(weight,divide(iq,2))))
 puts "That becomes: #{what}. can you do it by hand?"
 what_now = add(age,subtract(multiply(weight,divide(iq,2)),height))
 puts "By changing the order of the arguments entered into subtract,we get....#{what_now}"





 #study drill 4
 my_studydrill = divide(multiply(2,subtract(add(iq,10),30)),3)
 puts "the answer to my_studydrill is : #{my_studydrill}"
