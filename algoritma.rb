# find words with only one row in the keyboard 

def find_words(words)
	words.select { |w| =~ /^( [qwertyuiop]*|[asdfghjkl]*|[zxcvbnm]*)$/i }
end

# python 

# def findWords(self, words):
# 	return filter(re.compile('(?i)([qwertyuiop]*|[asdfghjkl]*|[zxcvbnm]*)$').match, words)