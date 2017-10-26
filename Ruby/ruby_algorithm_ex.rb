require 'prime'
require 'pp'

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

def vowel_counter input
	input.count 'aeuio'
end

# p vowel_counter 'Galatasaray'
# p vowel_counter 'Meric'




# QQ 11
# return the array with only integers in the array
# [1,2,3,4,'a','b','c'] => [1,2,3]

def filter_integer input
  arr = []
  input.each { |x| x.class == Fixnum ? arr.push(x) : next }
  arr

  # or 
  # input.grep Fixnum
  # or 
  # input.reject { |x| x.is_a? String }
  # or 
  # input.select { |x| x.class == Fixnum }
end

# a = [1,2,3,'a','b','c']
# p filter_integer a




# QQ 12
# find the length of shortest word or words

def shortest_length input
	input.split(' ').min_by { |x| x.length }.length
  
  # or 
  # input.split(" ").sort_by! { |x| x.length }.first.length	
	# or 
	# input.split.map(&:size).min
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
	
	# or 
	# ((input.first..input.last).to_a - input).first
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

	# or
	# input.split().map { |w| w.length >= 5 ? w.reverse : w }.join " "
	# or
	# input.gsub( /\w{5,}/, &:reverse )
end

# p spinner 'Hello this is my new definition for words spin'





# QQ 17
# find the index of odd or even number in an array

def iq_test(numbers)
  index = 0
  evens = numbers.split().select { |x| x.to_i.even? }
  odds = numbers.split().select { |x| x.to_i.odd? }
  evens.length > odds.length ? numbers.split().each_with_index { |n,i| n.to_i.odd? ? index = i+1 : next } : numbers.split().each_with_index { |n,i| n.to_i.even? ? index = i+1 : next }
  index
	
	# or
	# nums = numbers.split.map(&:to_i).map(&:even?)
	# nums.count(true) > 1 ? nums.index(false) + 1 : nums.index(true) + 1
end

# p iq_test '1 3 5 7 9 10'
# p iq_test '2 4 6 8 10 11 13 15 17 19 21'





# QQ 18
# if the string is odd put '_' end of it and gropy by 2 chars in an array

def solution(str)
  arr = []
  if str.length.odd? then str += '_' end
  str.chars.each_slice(2) { |x| arr.push(x.join('')) }
  arr
end

# pp solution 'Galatasaray'
# pp solution 'Galatasara'




# QQ 19
# sum the 2 smallets nums in the array

def sum_two_smallest_numbers(numbers)
  numbers.sort.first + numbers.sort[1]
  # or
  # numbers.sort.min(2).reduce(:+)
  # or
  # numbers.sort.first(2).reduce(:+)  
end

# p sum_two_smallest_numbers [9,5,5,7,8,6]





# QQ 20
# find the numbers of duplicate chars

def duplicate_count(text)
  # arr = []
  # text.downcase.chars.each { |c| text.downcase.count(c) >= 2 && !arr.include?(c) ? arr << c : next }
  # arr.count
  # or 
	# ('a'..'z').count { |c| text.downcase.count(c) > 1 }
end

# p duplicate_count 'abcde'
# p duplicate_count "abcdeaa"
# p duplicate_count "abcdeaB"
# p duplicate_count "Indivisibilities"






# QQ 21
# find highest and lowest numbers

def high_and_low str
	str.split().map { |n| n.to_i }.max.to_s + ' ' + str.split().map { |n| n.to_i }.min.to_s
	# or
	# str.split.map(&:to_i).minmax.reverse.join(' ')
end

# numbers = '1 72 -6 99 -77'
# p high_and_low numbers





# QQ 22
# return the consecutive largest 5 digit number

def largest_5 str
	# largest = str[0..2].to_i
	# str.chars.each_with_index do |n,i|
	# 	cons = str[i..(i+2)].to_i
	# 	if cons >= largest then largest = cons end
	# end
	# largest
	
	# or 
	str.split('').each_cons(5).max.join.to_i
end

# p largest_5 '1234569990789'
# p largest_5 '99990999919999299997'





# QQ 23
# find the middle character or chars

def middle str
	mid = str.size/2
	str.length.even? ? str[(mid-1)..mid] : str[mid] 
	
	# or
	# str[(str.size-1)/2..str.size/2]
end

# p middle 'afud' # 4
# p middle 'abFde' # 5





# QQ 24 
# find the biggest possible number

def descending_order numbers
  numbers.to_s.chars.sort.reverse.join.to_i

  # or
	# numbers.to_s.chars.sort { |a,b| b <=> a }.join.to_i
end

# p descending_order 199900009






# QQ 25
# square all the numbers
# 123 => 149
# 941 => 81161 (9)x2 + (4)x2 + (1)x2

def square_digits num
  str = []
  num.to_s.each_char { |n| str << (n.to_i)*(n.to_i) }
  str.join.to_i
  
  # or 
  # num.to_s.chars.map { |x| x.to_i**2 }.join.to_i
end

# p square_digits 941
# p square_digits 567





# QQ 26
# given two numbers , sum all the numbers between

def get_sum(a,b)
  # a < b ? range = (a..b) : range = (b..a)
  # range.reduce :+

  # or
  a < b ? (a..b).reduce(:+) : (b..a).reduce(:+)
end

# p get_sum -1,6 # -1,1,2,3,4,5,6 => 20
# p get_sum 5,-1 # 5,4,3,2,1,-1 => 14

def get_sum2 *args
	(args.min..args.max).reduce(:+)
end

# p get_sum2 -1,6 # -1,1,2,3,4,5,6 => 20
# p get_sum2 5,-1 # 5,4,3,2,1,-1 => 14






# QQ 27
# find if x and o are matching numbers

def xoxo str 
  x,o = str.downcase.count('x'),str.downcase.count('o')
  x == o
  
  # or 
  # str.downcase.count('x') == str.downcase.count('o')
end

# p xoxo 'xxooxx' # => false
# p xoxo 'xxxooo' # => true






# QQ 28
# sum all the possitive nums 

def positive_sum(arr)
	return 0 if arr.empty? || arr.select { |n| n > 0 }.empty? 
  arr.select { |n| n > 0 }.reduce(:+)
  
  # or
  # arr.select(&:positive?).reduce(0,:+)
end

# p positive_sum [1,2,-3,4,-5]






# QQ 29
# repeat the given string n times 

def repeat_str (n, str)
  # arr = []
  # str.chars.cycle(n) { |x| arr << x }
  # arr.join
  
  # or 
  str * n
end

# p repeat_str 7,'Fuck !-'






# QQ 30 
# remove the first and last letter from the string 

def remove_char(str)
  str[1...-1]
 	
 	# or 
  # str.chars.slice(1...str.size-1).join
  # or
	# str.slice(1,str.length-2)
end

# p remove_char 'Galatasaray'






# QQ 31
# 'Fire!' if all people are ready to fire !


# a = {'Mike' => 'yes', 'Joe' => 'yes','Johnson' => 'yes','Peter' => 'yes'}
# b = {'Mick' => 'no','Joe' => 'no','Johnson' => 'yes','Peter' => 'yes'}

def cannons? people
	people.keep_if { |k,v| v == 'yes' }.count == 4 ? 'Fire!' : 'Shiver me timbers!'
	
	# or
	# people.has_value?('no') ? 'Shiver me timbers!' : 'Fire!'
	# or
  # people.values.include?('no')? 'Shiver me timbers!' : 'Fire!'
  # people.keys
end

# p cannons?(a) # = 'Fire!'
# p cannons?(b) # = 'Shiver me timbers!'






# QQ 32 # 8 kyu
# make a sentence with all the words given

def sentence words
	words.join ' '
end

# a = ['hey', 'this', 'shit', 'working', '!']
# p sentence a





# QQ 33 # 8 kyu
# sum all the numbers squared 

def sum_sq array
	array.map { |x| x**2 }.reduce(:+)
end

# p sum_sq [2,3,4,5]





# QQ 34 # 8 kyu
# reverse the mubers and give an array

def digitize numbers
	numbers.to_s.reverse.chars.map { |n| n.to_i }
	# or
  # numbers.to_s.reverse.chars.map(&:to_i)
end

# p digitize 1234






# QQ 35 # 8 kyu
# find the needle in the haystack :)

def find_needle haystack
	"needle is found on index " + haystack.find_index('needle').to_s
end

# p find_needle ['a','b','c','needle',true,1,7]






# QQ 36 # 8 kyu
# create a calculator 

def calculator op,v1,v2
	# case op
	# 	when '+' then v1 + v2
	# 	when '-' then v1 - v2
	# 	when '*' then v1 * v2
	# 	when '/' then v1 / v2
	# end
	
	# or 
	v1.send op,v2
	# or
	# eval("#{v1}#{op}#{v2}")
end

# p calculator "+",1,6






# QQ 37 # 8 kyu
# print the dollars and cents 

def money number
	format("$ %.2f", number)
	
	# or 
	# "$ %.2f" % number
end

# p money 77
# p money 119.99







# QQ 38 # 8 kyu
# is it even ?

def test_even number
	number.class == Float || number.odd? ? false : true
	# or
	# number.is_a?(Float) || number.odd? ? false : true
end

# p test_even 12
# p test_even 77
# p test_even 77.2

 



# QQ 39 # 8 kyu
# bus stops at busstops and picks up and drops off some people 
# array show people hop on hop off

def bus_stops(array)
  # pass = 0
  # array.map { |a,b| pass += a-b }
  # pass
	array.map { |on,off| on - off }.reduce(:+)
end

# p bus_stops([[1,2],[10,2]])






# QQ 40 # 8 kyu
# double the chars in a str

def double_char(str)
  str.chars.map! { |x| x+x }.join
  # or
  # str.gsub /(.)/, '\1\1' 
end

# p double_char "merici"






# QQ 41 # 8 kyu
# negative all the numbers in an array

def invert list 
	# list.map! { |x|-x }
	# or
  list.map(&:-@)
end

# p invert [1,2,3,4]





# QQ 42 # 8 kyu
# remove the spaces in the string

def no_space str
	# str.chars.reject { |x| x =~ /[ ]/ }.join
	
	# or

  # str.delete(' ')
  # str.gsub(/\s/,"")
  # str.split(" ").join
	str.gsub(" ","")
end

# p no_space 'Fuck You Man !'






# QQ 43 # 8 kyu
# fake binary all the numbers in the string 
# 0 to smaller than 5 , 1 to bigger than 5 

def fake_bin str
	# str.chars.map { |n| n.to_i < 5 ? '0' : '1' }.join(' ')
	
	# or 
  str.gsub(/[01234]/,'0').gsub(/[56789]/, '1')
  # or
  str.gsub(/[0-4]/,'0').gsub(/[5-9]/, '1')
end


p fake_bin '432199888'








#