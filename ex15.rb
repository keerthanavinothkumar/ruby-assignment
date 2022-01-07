filename = ARGV.first

txt = open(filename)

puts "Here's your file #{filename}:"
print txt.read

print "Type the filename again:"
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read





#study drill 1
filename = ARGV.first
#assign the first argument to the file name.

txt = open(filename)
#filename is passed as a parameter for the open method.open method returns the file which is assigned to the variable txt.
puts "Here's your file #{filename}:"
#prints the returned string.
print txt.read
#print the string.
print "Type the filename again:"
#print the filename again.
file_again = $stdin.gets.chomp
#assign the string to the variable file again.
txt_again = open(file_again)
#enter file_again as a parameter to open method.
print txt_again.read
#call the read method on the txt_again file and return the string.







#study drill 2
# The open method takes a filename parameter and returns a file object.In our example it terurns a string containing the sentence we typed in our file as ex15_sample.txt.







#study drill 3
#done



#study drill 4
#done




#study drill 6
#shared screenshot



#study drill 7
filename = ARGV.first

txt = open(filename)

puts "Here's your file #{filename}:"
print txt.read
txt.close

print "Type the filename again:"
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read
txt_again.close
