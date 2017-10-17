# Q1 
# reverse the string 

def rev_str input
	str = []
	input.chars.each { |c| str.unshift c }
	str.join
end

# p rev_str 'Hello'


# Q2
# Palidrome
# tacocat == tacocat => true
# asd => false

