require "pp"


## 53 Enumerables


range10 = (1..10) 

letters = %w( a b c d e f g h j a b c d )

nums = [ 7,14,17,21,34,54,77,7,54 ]

string = 'Galatasaray'

words = %w( abc abcde abcdefgh abcd ab abcdef zxy )


#!#1#1# Important  !!! #1#1#1#1#1

nums.each { |x| [x,-x] }

range10.reduce(:+) # => 55 		# Sums all numbers

sembol = %i(1 2 3 4 5)




#1#z#z#z#z#z#z#z#z#z#z#z


## all?

letters.all? do |let|
	let.upcase
end



## collect and collect! !!! 

nums.collect { |x| x+7 }

nums.collect do |x|
	x + 7
end



## collect_concat & flat_map

nums.collect_concat { |x| [x, -x]}

nums.flat_map { |x| [x, x+1]}





## COUNT 	!!!

letters.count
nums.count # => 9 
letters.count('a') # => 2 	# 2 'a' in the array
nums.count(7) # => 2 		# two 7 s in the array
nums.count { |x| x%2==0 } # => 4  	#Only 4 numbers dividable by 2 


## cycle #

# a = %w(1 2 3)
# b = ''
# a.cycle(2) { |x| b << x }
# b # => '123123' 	# Cycles the array 2 times and puts into string 


## detect & or find #

# ! Returns the first found object !

nums.detect { |x| x % 2 == 0 and x % 3 == 0 } # => 54 	# Returns the first number
nums.find { |x| x % 2 == 0 and x % 3 == 0 } # => 54 	# Returns the first number



## drop 

nums.drop(6) # => [77, 7, 54] 		# Takes the array and drops the first 6 elements

# a = [7,3,8,4,2,5,6,9]
# p a.drop_while { |x| x <= 8 } 	# ???




## each_cons 


nums.each_cons(8) { |array| array << 1 }
# takes every each 8 elements by adding one and puts 1 into array

# => [7, 14, 17, 21, 34, 54, 77, 7, 1]
# => [14, 17, 21, 34, 54, 77, 7, 54, 1]



## each_slice 

nums.each_slice(3) { |row| row }

# Takes the array and slices by 3 and put them into row

# => [7, 14, 17]
# => [21, 34, 54]
# => [77, 7, 54]



## each_with_index 


hash = {}
nums.each_with_index { |obj, i| hash[i] = obj }

# Takes the array and index and puts them into hashes



## find_all #


nums.find_all { |x| x % 3 == 0 }

# Retursn array with all numbers

# => [21, 54, 54]



## find_index #


(1..10).find_index { |x| x%2==0 and x%3==0 } # => 5 	# Returns the index of number

range10.find_index(7) # => 6 		# Returns the index of 7



## first #

%w(9 8 7 6 5 4).first # => '9' 		# Returns the first element
%w(9 8 7 6 5 4).first(3) # => ['9','8','7'] 		# Returns the first "3" element



## format

numero = 77
numero2 = 77.66

format("$%.2f", numero) #=> "$77.00" 
format("$%.2f", numero2) #=> "$77.66" 

'$$%.2f' % numero  #=> "$$77.00"
'$$%.2f' % numero2  #=> "$$77.66"




## grep and grep_v

range10.grep 3..5 # => [3,4,5]	# Returns the numbers from 3 to 5
range10.grep 3...5 # => [3,4]	# Returns the numbers from 3 to 4

# range10.grep_v 3..5 			# ???????????



## group_by 


range10.group_by { |i| i%2 }

# Returns a hash with index nuumbers of arrays which includes objects 

# => { 0 => [2,4,6,,8,10] , 1 => [1,3,5,7,9] }





## if statement 


def fuck int
	'!!! ' + ( int < 2 ? ' fuck' : int < 5 ? ' FucK' : 'FUCK !!!' )
end



## include? # !!!

range10.include?(7) # => true 		# Includes (7)
range10.include?(17) # => false		# Does NOT include (17)



## inject !!!

range10.inject { |sum, x| sum + x } # => 55 		# Takes the array and sums all
range10.inject { |product, x| product * x } # => 3628800 	# Takes the array and products all

range10.inject(:+) # => 55
range10.inject(:*) # => 3628800

words.inject { |string, x| string + ' ' + x } # => 'halit evsen meric nil'



## max and max_by      !!!

words.max # => nili  ????????????????
nums.max # => 77 		# 77 is the biggest num in the array
letters.max # => j 		# 'j' has the largest number

nums.max { |a,b| b <=> a } # => 7	# 7 is the smallest number
letters.max { |a,b| b <=> a } # 'a' 	# 'a' has the smallest number

words.max_by { |x| x.length } # => 'abcdefgh' 	# Returns the longest word



## min and min_by 	!!!


nums.min # => 7 		# 7 is the smallest number
nums.min(2) # => [7,7] 2 7.s are the smallets numbers
letters.min # => 'a'	# 'a' is the smallest letter

words.min_by { |x| x.length } # => 'ab'		# Returns the shortest



## minmax

nums.minmax # => [7,77] 	# Returns the smallest and largest



## member? 

nums.member?(7) # => true 		# Array has the number
nums.member?(33) # => false 	# Array does NOT have the number



## partition

# Returns two arrays with true and false 

range10.partition { |x| x.even? } # [ [2,4,6,,8,10], [1,3,5,7,9] ]

integers = [1,2,3,4,5,6,7]
odd, even = integers.partition(&:odd?)




## prime

# Retrun true or false 

Prime.prime?(13) #=> true



## reduce 	!!!

range10.reduce(:+) # => 55 		# Sums all numbers



## reject  !!!

range10.reject { |x| x % 2 == 0 } # => [1,3,,5,7,9] 

# Returns an array NOT containing the block 



## reverse_each 

range10.reverse_each { |x| x } 

# Returns an temp array in reverse order





## round (n)

123.456789.round(2) #=> 123.45
123.456789.round(3) #=> 123.456
123.456789.round(4) #=> 123.4567







## select 

range10.select { |x| x.even? } # => [2,4,6,8,10]

# Returns an array containig the block





## sort and sort_by 	!!!

range10.sort { |a,b| b <=> a } 
# Returns array sorted in reverse

words.sort_by { |w| w.length }
# Returns array with sorted word length





## step !!!

(1..10).step(2).to_a # => [1,3,5,7,9]

# Moves to the next step of the array ..



## take and take_while

range10.take(2) # => [1,2]
# Returns the first 2 number from array

range10.take_while { |x| x <= 4 } # => [1,2,3,4]
# Returns an array with containing the block 




## uniq
# returns an array with repeatitive 

[1,2,3,2,1].uniq 




## to_a and to_h

# {'a'=>1, 'b'=>2, 'c'=>3}.to_a 		???

%i(ab cd ef).each_with_index.to_h




## zip 		!!!

a = [1,2,3,4]
b = %i(a b c d)
c = %w(w x y z)

a.zip(b,c)[0] # => [1, :a, 'w']


a.zip(b,c) { |a,b,c| }


#=#=#=#=#=#=#=#










# MçB #