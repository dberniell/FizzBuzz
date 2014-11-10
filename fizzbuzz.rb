100.times do |i|
	puts case 0
	when (i+1)%15
		then 'FizzBuzz'
	when (i+1)%5
		then 'Fizz'
	when (i+1)%3
		then 'Buzz'
	else
		(i+1)
	end
end