#print num between 1..100 where
#if num is divisible by 3 print fizz, if num divu=isible by 5 print buzz and if divisible by 3 and 5 print fizzbuzz
(1..100).each do |num|
	if num % 3 == 0 && num % 5 == 0
		puts "#{num} fizzbuzz"
	elsif num % 3 == 0
		puts "#{num} fizz"
    elsif num % 5 == 0 
    	puts "#{num} buzz"
    else 
    puts num	
	end
end
