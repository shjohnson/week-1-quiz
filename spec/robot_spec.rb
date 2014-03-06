require './robot'

describe Robot do

	def greet
		greet('Ada')
		name = gets.chomp
		if name == "HELLO ADA"
		end
	end

	def calculate
		calculate(4,5) == 9 
	end

	def calculate2
		calculate(5,'horse') == 9 
	end

greet
calculate
calculate2


end



# a) Write a test that checks greet('Ada') returns the string "HELLO ADA".
# b) Write a test that checks calculate(4, 5) returns 9.
# c) Write a test that checks calculate(5, 'horse') returns 5.