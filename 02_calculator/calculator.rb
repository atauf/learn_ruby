def add(num1, num2)
	num1+num2
end

def subtract(num1, num2)
	num1-num2
end

def sum(array)
	total = 0
	array.each do |number|
		total += number
	end
	total
end

def multiply(num1, num2)
	num1*num2
end

def power(num1, num2)
	return num1**num2
end


def factorial(num)
	answer = 1
	if num == 0
		return answer
	elsif num == 1
		return answer
	elsif num < 0
		return "Not possible"
	else
		answer = 0
		#this is not the correct equation for calculating a factorial
		while num > 1
			answer += num * (num-1) 
			num = num-1
		end
	end
	return answer
end