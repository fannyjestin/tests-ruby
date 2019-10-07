def echo(string)
	return string
end


def shout(string)
	return string.upcase
end


def repeat(string, b=2)
	return  string + (" " + string) * (b-1)
end

#put the optinonal parameter b = 2 => valeur par défaut de b


def start_of_word(string, number)
	return string[0..number-1]
end
#le string se comporte comme un tableau, tu peux mettre la longueur et les index entrer crochets


def first_word(string)
	return string.split.first 
end


def titleize (string)
	littleWords = ["and", "the", "or"]
	return string.split(" ").each_with_index.map { |word,index|  (littleWords.include?(word)&&index!=0) ? word : word.capitalize }.join(" ")
end

#pour séparer les mots split(" ")
#pour séparer les caractères (' ')
#if dans dans le map question si vrai ? condition vrai : condition si faux