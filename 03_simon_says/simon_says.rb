def echo(string)
	return string
end

def shout(string)
	return string.upcase
end

def repeat(string, num = 2)
	return string + (" " + string)*(num-1)
end

def start_of_word(string, num = 1)
	return string[0..(num-1)]
end

def first_word(string)
	end_of_word = string.index(" ")
	return string[0..(end_of_word-1)]
end

def titleize(string)
	small_words = %w(and of the over)
	return string.split.map.with_index do |word, index|
		if ((small_words.include?(word)) and (index == 0)) or (!small_words.include?(word))
			word.capitalize!
		else
			word
		end
	end.join(" ")
end