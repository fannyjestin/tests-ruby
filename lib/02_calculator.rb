def add(number1, number2)

	return number1 + number2

end

def subtract(number1, number2)

	return number1 - number2

end 

def sum(array)
	
	array == []
	return array.inject(0, :+)

end


def multiply(number1, number2)
	return number1 * number2
end


def power(number1, number2)

	return number1 ** number2
end 

def factorial(number)

	if number == 0
	    facto = 1
	else facto = (1..number).inject(:*)
	end 
	
return facto 
end 




