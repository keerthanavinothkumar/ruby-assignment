user_name = ARGV.first   #gets the first argument
prompt = '>'

puts "Hi #{user_name}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name}?"
puts prompt
likes = $stdin.gets.chomp

puts "where do you live #{user_name}?"
puts prompt
lives = $stdin .gets.chomp

#a comma for puts is like using it twice
puts "what kind of computer do you have?",prompt
computer = $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me.
you live in #{lives}. Not sure where that is.
And you have a #{computer} computer.Nice.
"""




#study drill 2
user_name = ARGV.first
prompt = 'smiley'

puts "Hi #{user_name}."
puts "I 'd like to ask you a few questions."
puts prompt
likes = $stdin.gets.chomp

puts "where do you live #{user_name}?"
puts prompt
lives = $stdin .gets.chomp

#a comma for puts is like using it twice
puts "what kind of computer do you have?",prompt
computer = $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me.
you live in #{lives}. Not sure where that is.
And you have a #{computer} computer.Nice.
"""




#study drill 3
user_name,age = ARGV
prompt = 'smiley'

puts "Hi #{user_name}."
puts "I 'd like to ask you a few questions."
puts prompt
likes = $stdin.gets.chomp

puts "where do you live #{user_name}?"
puts prompt
lives = $stdin .gets.chomp

puts "How ols are you #{age}?"
puts prompt
old = $stdin.gets.chomp

#a comma for puts is like using it twice
puts "what kind of computer do you have?",prompt
computer = $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me.
you live in #{lives}. Not sure where that is.
And you have a #{computer} computer.Nice.
"""
