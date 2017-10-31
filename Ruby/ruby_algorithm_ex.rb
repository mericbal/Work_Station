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

# p fake_bin '432199888'






# QQ 44 # 8 kyu
# reverse the string words

def reversed(string)
  string.split.reverse.join(' ')
end

# p reversed 'Hey fuck you !'






# QQ 45 # 8 kyu
# powers of 2
# retrun array with n times 2

def powers_of_two(n)
  (0..n).map { |x| 2**x }
end

# p powers_of_two(4) # => [1,2,4,8,16]






# QQ 46 # 8 kyu
# remove the ! only if it is end of the string

def remove_! str
	# str.slice(-1) == '!' ? str.chop : str
	
	# or
	# str.chars.last == "!" ? str.chop : str
	# or
	str.end_with?('!') ? str.chop : str
	# or
	# str.end_with?("!") ? str.chomp('!') : str
end

# p remove_! 'merici !'
# p remove_! 'merici !!'






# QQ 47 # 6 kyu
# find the sum of all the numbers  which can be divided to 3 and 5 

def sum_3_and_5 number
  (2...number).select {|i| i%3==0 || i%5==0}.reduce(:+)
  # or
  # (2...number).find_all {|i| i%3==0 or i%5==0}.reduce(:+)
end

# p sum_3_and_5 10 #=> 23




# QQ 48 # 6 kyu
# Given an array, find the int that appears an odd number of times.
# There will always be only one integer that appears an odd number of times.

def find_it array
  array.detect { |n| array.count(n).odd? }
	
	# or
	# array.reduce(:^)
end





# QQ 49 # 6 kyu # recursive
# 99 => 9+9= 18 => 1+8 = 9 solution

def digital_root(n)
  # while n > 9
  #   n = n.to_s.chars.map{|x| x.to_i}.reduce(:+)
  # end
  # n
  # or 
  n < 10 ? n : digital_root(n / 10 + n % 10)
end

# p digital_root(999) # 7





# QQ 50 # 6 kyu # blocks

# You are given an array (which will have a length of at least 3,
# but could be very large) containing integers. 
# The array is either entirely comprised of odd integers 
# or entirely comprised of even integers except for a single integer N. 
# Write a method that takes the array as an argument and returns N.
# For example:
# [2, 4, 0, 100, 4, 11, 2602, 36]
# Should return: 11
# [160, 3, 1719, 19, 11, 13, -21]
# Should return: 160

def find_outlier array
  array.count{|x| x.odd? } > 1 ? array.find { |x| x.even? } : array.find { |x| x.odd? }
  # or 
	block = array.one?(&:even?) ? :even? : :odd?
	array.find(&block)
	# or
  array.count(&:odd?) > 1 ? array.find(&:even?) : array.find(&:odd?)
end

# p find_outlier [2, 4, 0, 100, 4, 11, 2602, 36] #=> 11
# p find_outlier [160, 3, 1719, 19, 11, 13, -21] #=> 160






# QQ 51 # 7 kyu
# sum of all or 0

def sum(numbers)
	numbers.reduce(0, :+)
	# or
  numbers.reduce(:+) || 0
end








# QQ 52 # 8 kyu
# if name starts with R or r can touch this or no

def can_touch_this? name
	name.start_with?("r","R") ? "#{name} can touch this" : "#{name} caN'T tocuh this"
	# or
 	#name[0] =~ /[Rr]/ ? name + ' can ...' : name + 'caN`T ...' 
end

# p can_touch_this? 'Meric'
# p can_touch_this? 'Rich'






# QQ 53 # 8 kyu
# remove the even indexes from array

def remove_every_other(arr)
  arr.reject.with_index { |_,i| i.odd? } 
  # or 
  arr.select.with_index { |x,i| i.even? }
end

# p remove_every_other [1,2,3,4,5,6]






# QQ 54 # 8 kyu  # if statement
# give some discount to rental cars 
# 20 if 3 or more days , 50 more than 7 days 

def rental_car_cost(d) 
	40*d - (d>6 ? 50 : d>2 ? 20 : 0) 
end

# p rental_car_cost 12

def fuck int
	'!!! ' + ( int < 2 ? ' fuck' : int < 5 ? ' FucK' : 'FUCK !!!' )
end

# p fuck(1) and p fuck(3) and p fuck(6)






# QQ 55 # 6 kyu
# sum all the numbers in the prime indexes 

def total(arr)
  arr.empty? ? 0 : arr.select.with_index { |x,i| Prime.prime?(i) }.reduce(:+)
end

# p total [] 									#=> 0
# p total [1,2,3,4] 					#=> 7
# p total [1,2,3,4,5,6]  			#=> 13
# p total [1,2,3,4,5,6,7,8] 	#=> 21

# p Prime.prime? 0
# p Prime.prime? 1	
# p Prime.prime? 2	
# p Prime.prime? 3






# QQ 56 # 7 kyu
# get the American floor nuumber 
# 1 == 0 , 13 is not present


def get_real_floor(n)
  n == 0 ? 0 : n < 0 ? n : n > 13 ? n-2 : n-1
  # or
  # n >= 1 ? (n > 13 ? n-2 : n-1) : n
end

# p get_real_floor 1
# p get_real_floor 13
# p get_real_floor 21







# QQ 57 # 7 kyu
# make the array an hash 

def to_hash list
	# hash = {}
	# list.each { |k,v| hash[k] = v }
	# hash 
	
	# or 
	list.to_h
end

# a = [ [1,2], [3,4], [5,6] ] # = > { 1=>2, 3=>4, 5=>6 }
# p to_hash a






# QQ 58 # 8 kyu
# zip the arrays together 

def zip first, second
  first.zip(second).flatten
end

# a = [ 1,2,3,4 ]
# b = [ 'a','b','c','d' ]

# p zip(a,b)







# QQ 59 # 8 kyu
# take apart the arrays 

def apartition list, &block
	list.partition(&block)
end

# a = [ 0,1,2,3,4,5,6,7,8,9 ]

# p apartition(a) {|x| x.even?  }






# QQ 60 # 8 kyu
# return each consecutive nums in an array

def each_cons list, n
  list.each_cons(n).to_a
end

# a= [1,2,3,4,5,6]

# p each_cons a,2




#