filename = ARGV.first
#
puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

$stdin.gets

puts "Opening the file..."
target = open(filename, 'w')

puts "Truncating the file. Goodbye!"
target.truncate(0)

puts "Now I'm going to ask you for three lines."

print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

 puts "I'm going to write these to the file."

 target.write(line1)
 target.write("\n")
 target.write(line2)
 target.write("\n")
 target.write(line3)
 target.write("\n")

 puts "And finally, we close it."
 target.close





#study drill 2
filename = ARGV.first

txt = open(filename)

puts "Here's your file #{filename}:"
print txt.read

print "Type the filename again:"
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read
txt_again.close





#study drill 3
target.write("#{line1}\n#{line2}\n#{line3}\n")



#study drill 4
#when we pass 'w' as an extra parameter to open,we're telling ruby to open the file in write only mode.



#study drill 4
#No,we don't need target,truncate for 'w' mode.This automatically truncatesthe existing file to zero.
