def echo(word)
	word
end

def shout(word)
	word.upcase
end

def repeat(word, time =2)
	result = ""
	while time > 0
		result += word
		if time != 1 
			result += " "
		end
		time -= 1
	end
	return result
end

def start_of_word(word, length)
	word[0,length]		
end

def first_word(word)
	word.split(/ /)[0]
end

 

def titleize(words)
	array_words = words.split(/ /)
	array_words.each do |word|
		if (word.include? "and") || (word.include? ("the")) || (word.include? ("over")) 
			word[0] = word[0]
		
		else
			word[0] = word[0].upcase
		
		
		end
		
	end
	array_words[0][0] = array_words[0][0].upcase
	return array_words.join(" ")
end
