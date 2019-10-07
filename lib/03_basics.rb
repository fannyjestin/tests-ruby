def who_is_bigger(number1, number2, number3)
	array = [number1, number2, number3]
	return "nil detected" if number1 == nil || number2 == nil || number3 == nil
	return "a is bigger" if  number1 >= number2 && number1 >= number3
	return "b is bigger" if number2 >= number1 && number2 >= number3
	return "c is bigger" if number3 >= number2 && number3 >= number1
end

#QUAND IL Y A UNE CONDITION BIEN METTRE LES 2 SIGNES !

def reverse_upcase_noLTA(string)
	return string.reverse.upcase.delete!'AaTtLl'
end 

def array_42(array)
	return array.include?(42)
end


def magic_array(array)
	return array.flatten.uniq.sort.reject { |number| number%3 == 0 }.map { |number| number = number*2}
#flatten no more arrays in the array 
#uniq = je ne veux pas de doublon dans les chiffres
#flatten(1) = je supprime le premier tableau dans le tableau (index1)
#&3 = multiple de 3

#modulo : if n%2 == 0 -> nombre pair
#modulo : if n%3 == 0 -> nombre multiple de trois = RESTE
#MODULO = LE RESTE
# if n%2 == 1 -> nombre impair 
#permet de connaître le reste de la division 
end