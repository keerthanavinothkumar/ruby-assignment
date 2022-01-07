formatter= "%{first} %{second} %{third} %{fourth}"

puts formatter %{first: 1, second: 2, third: 3, fourth: 4}
puts formatter %{first: "one", second: "two", third: "three", fourth: "four"}
puts formatter %{first: true, second: false, third: true, fourth: false}
puts formatter %{first: formatter, second: formatter, third: formatter, fourth: formatter}

puts formatter % {
    first: "I had this thing.",
    second: "That you could type up right.",
    third: "But it didn't sing.",
    fourth: "So I said goodnight."
    }





#study drill 1
#the variable formatter assigns first,second,third and fourth.
#it prints the values 1 2 3 4.
#it prints the value one two three four.
#it prints the value true false true false.
#it prints the values in the formatter,it means it is embedded with the string formatter.
#it prints the formatter with the variables first second third and fourth. 
