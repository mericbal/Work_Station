require 'prime'

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



# QQ 4 
# counting the letters and creating a hash
# 'aaaabbbccd' => a=4 b=3 c=2 d=1

def letter_counter input
	hash = {}
	input.chars.each_with_index { |c,i| hash[c] = input.count(input[i]) }
	hash
end

# p letter_counter 'aaabbc'
# p letter_counter 'aaabbbcccdddaaabbb'



# QQ 5
# create a random CA license Plate '7FGU756' '5ABC123'

def calp
	letters = %w(a b c d e f g h)
	plate = []
	plate.push(rand(1..9))
	3.times { |x| plate.push(letters.sample.upcase) }
	3.times	{ |x| plate.push(rand(0..9)) }
	plate.join
end

# p calp()



# QQ 6 
# disvowel the input
# 'This is fucking awesome!' => 'Ths s fckng wsm!'

def devowel input
	input.chars.reject { |c| c.downcase =~ /[aeiou]/ }.join
end

# p devowel 'This is fUcking awesome!'




# QQ 7
# mask the characters except the last 4

def mask input
	masked = []
	input.length <= 4 ? input : (input.length-4).times { masked << '#' }
	(masked + input.chars.last(4)).join
end

# p mask '123'
# p mask '1234'
# p mask '12345'
# p mask '1231231232134444'



# QQ 8
# find the dividers

def divisors(n)
  nums = []
  (n/2).downto(2) { |i| n%i == 0 && n != i ? nums.unshift(i) : next }
	# or # 2.upto(n) { |i| n%i == 0 && n != i ? nums.push(i) : next }
  n.prime? ? "#{n} is prime" : nums   # 'prime' needs to be required 
  # or # nums.empty? ? "#{n} is prime" : nums
end

# p divisors 96
# p divisors 15
# p divisors 183
# p divisors 13




# QQ 9
# Remove the repeatitive chars
# 'AAABBCCAAABB' => 'ABCAB'

def unique_order input
	arr =[]
	input.chars.each { |c| arr.empty? || arr.last != c ? arr.push(c) : next }
	arr
end

# p unique_order 'MMMEEERRRIIICCCCCC'
# p unique_order '111223333344455'




# QQ 10
# return the count of vowels in the input

def vow_counter input
	input.count 'aeuio'
end

# p vow_counter 'Galatasaray'
# p vow_counter 'Meric'




# QQ 11
# return the array with only integers in the array
# [1,2,3,4,'a','b','c'] => [1,2,3]

def filter_integer input
  # arr = []
  # input.each { |x| x.class == Fixnum ? arr.push(x) : next }
  # arr

  # or # input.grep Fixnum
  # or # input.reject { |x| x.is_a? String }
  # or # input.select { |x| x.class == Fixnum }
end

# a = [1,2,3,'a','b','c']
# p filter_integer a




# QQ 12
# find the length of shortest word or words

def shortest_length input
	input.split(' ').min_by { |x| x.length }.length
  # or # input.split(" ").sort_by! { |x| x.length }.first.length
	# or # input.split.map(&:size).min
end 

# p shortest_length 'hello my name is meriç'





# QQ 13 
# remove the chars greater than 'm' and calculate how many
# 'aaabbbxx' => 2 

def printer_error(input)
  input.chars.select { |x| x > 'm' }.length.to_s + '/' + input.length.to_s
end

# p printer_error 'aaabbbccc'
# p printer_error 'aaabbbcccxxx'





# QQ 14
# find the missing letter in consecutive array
# ['a','b','c','d','f'] => 'e'

def find_missing_letter input
	input.each_with_index { |l,i| if input[i+1] != l.next then return l.next else next end }
	# or # ((input.first..input.last).to_a - input).first
end

# p find_missing_letter ['a','b','c','d','f']




# QQ 15
# calculate the 1 bits 

def bit_counter input
	input.to_s(2).count('1')
end

# p bit_counter 4
# p bit_counter 7
# p bit_counter 9
# p bit_counter 10




# QQ 16
# spin the words which has 5 or more chars

def spinner input
	# arr = []
	# input.split().each { |w| w.length >= 5 ? arr.push(w.reverse) : arr.push(w) }
	# arr.join " " 

	# or # input.split().map { |w| w.length >= 5 ? w.reverse : w }.join " "
	# or # input.gsub( /\w{5,}/, &:reverse )
end

# p spinner 'Hello this is my new definition for words spin'









#