# find words with only one row in the keyboard 

def find_words(words)
	# words.select { |w| =~ /^( [qwertyuiop]*|[asdfghjkl]*|[zxcvbnm]*)$/i }
end

# python 

# def findWords(self, words):
# 	return filter(re.compile('(?i)([qwertyuiop]*|[asdfghjkl]*|[zxcvbnm]*)$').match, words)




# x2 all numbers in an array except 1 ..

# def single_numbers(nums)
# 	arr = []
# 	nums.map { |n| if n != 1 then arr.concat([n,n]) else arr << n end }
# 	arr
# end

# p single_numbers([1,2,3,4,5,1])




# add 2 digits on every single number 
# f ex 97 = 9 + 7 = 16 --> 1 + 6 = 7 return 7 

def digits(num)
	arr = num.to_s.split('').each { |n| n }
	total = 0
	unless arr.length == 1
		arr.each { |n| }
	end 
end

p digits(12345)