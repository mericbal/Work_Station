
# Q 29
# population question
# fails only one test ???

def nb_year(p0, percent, aug, p1)
	year = 0
	while p0 < p1
		p0 += (p0/100)*percent + aug
		year += 1
	end
	year
end

# p nb_year(1500, 5, 100, 5000) # 15

# p nb_year(1500000, 2.5, 10000, 2000000) # 10

# p nb_year(1500000, 0.25, 1000, 2000000) # 94

# p nb_year(100,2,9,110)

# p0 = 100
# percent = 2
# aug = 9
# p1 = 150


# while p0 < p1
# 	p aug 
# end



























# Q 28

def is_square? num
	div = (num/2).downto(2).select { |n| num % n == 0 }
	div.each { |x| if x*x == num then return true else false end } #x**2 == num ? true : false }


	# arr = []
	# arr2 = []
	# (num/2).downto(2) { |n| num % n == 0 ? arr << n : next }
	# arr.each do |x| 
	# 	(x*x) == num ? arr2 << 1 : next
	# end
	# arr2.count > 0 ? true : false
end

# p is_square? 9
# p is_square? 10
# p is_square? 100

# p Math.sqrt(9)#.floor
# p Math.sqrt(10)#.floor



# n = 10
# p n.downto(1).select { |x| n % x == 0 }.each { |n| p n }













#

# QQ 22


# def increment_string(input)
# 	text = input.chars.reject { |c| c.downcase =~ }
#   nums = input.chars.select { |c| c.downcase =~ /[1234567890]/ }.join.next
#   text + nums
# end

# # p 'foobarzz77'.chars.select { |c| c.downcase =~ /[1234567890]/ }.join.to_i

# # p [1,2,3].include? (1)

# # p 'foobar77'.chars.include? (0..9)

# # p ['foo','bar','bir','iki'].last(2)

# # p 'foobar77'.chars.reject { |c| c == /a..z/ }

# p increment_string "foo"
# p increment_string "foobar001"
# p increment_string "foobar1"
# p increment_string "foobar00"
# p increment_string "foobar99"
# p increment_string ""

# # p ['a','b','c','1','2','3'].sort

#