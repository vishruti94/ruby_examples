#Ruby program to check whether 7 appears as either the first or last element in an given array. The array length must be 1 or more.
array = [3,4,5,8,2,7]

#b = 7

for a in array
	if array[0] == 7 
		puts 'true'
	elsif array[array.length-1] == 7
		puts 'also true'
	else
		puts 'false'
	end
end