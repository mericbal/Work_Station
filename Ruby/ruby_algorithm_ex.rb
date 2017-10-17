# QQ 1 
# reverse the string 

def rev_str input
	str = []
	input.chars.each { |c| str.unshift c }
	str.join
end

# p rev_str 'Hello'



# QQ 2
# Palindrome
# tacocat == tacocat => true
# asd => false

# All the options would work works

def palindrome input
	if input == input.reverse then true else false end
	# input == input.reverse ? true : false
	# input == rev_str(input) ? 'Yes' : 'No'
	# if input == input.reverse; true else false end
	
	# return input.reverse == input
	# return rev_str(input) == input
	# input.reverse == input
end

# p palindrome 'tacocat'
# p palindrome 'merici'



# QQ 3 
# remove repeating chars 
# aaaabbbbcccd == abcd

def remove_chars input
	array = []
	# input.chars.each { |c| if !array.include?(c) then array << c end }
	input.chars.each { |c| array.include?(c) ? next : array << c }
	array.join
end

# p remove_chars 'aaabbbcccddde'
# p remove_chars 'merici'





