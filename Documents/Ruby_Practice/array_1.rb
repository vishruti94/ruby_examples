#program to find if variable is present in array
array = ['red', 'green', 'yellow']

print "enter your color:"
var = gets.chomp

for a in array
	if var == a
		puts "is present"
	# else
	# 	puts "not present"
    end
end
