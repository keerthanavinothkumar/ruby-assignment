input_file = ARGV.first
#arguments called  in variable input_file
def print_all(f)
puts f.read
end
#print the content of the file object

def rewind(f)
f.seek(0)
end
#it moves the file pointer to the beginning of the file.

def print_a_line(line_count, f)
puts "#{line_count}, #{f.gets.chomp}"
end
#it defines a function print_a_line and takes an integer parameter and file object.
#prints the line number and next line of the file.

current_file=open(input_file)
#open the input_file and assign  to the current_file.

puts "First let's print the whole file:\n"
#print the string

print_all(current_file)
#print the sentence

puts "Now let's rewind, kind of like a tape."
#call the rewind function and gives it to the current_file.

rewind(current_file)
#it moves to the beginning of the file.

puts "Let's print three lines:"
#print string

current_line=1
print_a_line(current_line, current_file)
#define a variable current_line and assign it as 1.
#prints the value 1 and then the current_file.

current_line = current_line + 1
#define the variable current_line and increments by 1.
print_a_line(current_line, current_file)
#prints a value 2 and then the second current_file.

current_line = current_line + 1
print_a_line(current_line, current_file)
#now it gets incremented by 3 and giving the current_file as parameter.
#prints the 3rd line.




#study drill 2
#when print_a_line is run we are passing a variable current_line.the value of the current_line in eac function call at first 1 and next 2 and then 3.It is the variable in to the line_count parameter .THe value of line_count is printed.



#study drill 3
#explained in comments


#study drill 4
#Each file has a file pointer.THe file pointer indicates the current location of the file.
#when we open a file in fread mode it points at the beggining of line and when we read the file it moves from the beggining to the end of the file.
#for eg: we call seek method to move back to the beggining of the file.in our example we give it an integer value as o.so rewind method moves the filepointer back.
