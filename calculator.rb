puts "what do you want your first value to be"

number1 = gets.chomp.to_i

puts "what operation do you want (+,-,*,/)"

symbol = gets.chomp

puts "what do you want your second value to be"

number2 = gets.chomp.to_i

def adds (first_number, second_number)
	puts first_number + second_number
end

def subtract(first_number, second_number)
	puts first_number - second_number
end

def multiply(first_number, second_number)
	puts first_number * second_number	
end

def divide(first_number, second_number)
	puts first_number / second_number	
end

if symbol == "+"
	adds(number1, number2)

elsif symbol == "*"
	multiply(number1, number2)

elsif symbol == "/"
	divide(number1, number2)

else symbol == "-"
	subtract(number1, number2)
end



