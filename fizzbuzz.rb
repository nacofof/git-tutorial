for num in 1..100 do
  if num % 3 == 0 && num % 5 == 0
	print "FizzBuzz\n"
  elsif num % 3 == 0
	print "Fizz\n"
  elsif num % 5 == 0
	print "Buaa\n"
  else
	print "#{num} \n"
  end

  if num % 7 == 0
	print "git!\n"
  end
end
