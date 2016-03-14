for m in 1..100
	if m%3==0 && m%5==0
		"FizzBuzz"
	elsif m%5==0
		"Buzz"
	elsif m%3==0
		"Fizz"
	else
		m
	end		
end