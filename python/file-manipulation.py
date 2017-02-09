# close -- Closes the file. Like File->Save.. in your editor.
# read -- Reads the contents of the file. You can assign the result to a variable.
# readline -- Reads just one line of a text file.
# truncate -- Empties the file. Watch out if you care about the file.
# write('stuff') -- Writes "stuff" to the file.



# What does 'w' mean?

# It's really just a string with a character in it for the kind of 
# mode for the file. If you use 'w' then you're saying "open this 
# file in 'write' mode," thus the 'w' character. There's also
# 'r' for "read," 'a' for append, 
# and modifiers on these.



# What modifiers to the file modes can I use?

# The most important one to know for now is the + modifier, 
# so you can do 'w+', 'r+', and 'a+'. This will open the file 
# in both read and write mode, and depending on the character
# use position the file in different ways.


from sys import argv
script,filename = argv

# create a new file
# open(filename, 'w')

print 'I am going to delete %r.' % filename
print 'hit return or CTRL + C to cancel'
raw_input("?")
target = open(filename, 'w')
target.truncate()

# file removed 

print 'Write down 3 lines'
line1 = raw_input('line 1 = ') # + '\n' # not sure if works 
line2 = raw_input('line 2 = ')
line3 = raw_input('line 3 = ')

print 'Adding lines to the file %r .' % filename
target.write(line1)
target.write('\n')
target.write(line2)
target.write('\n')
target.write(line3)
target.write('\n')
print 'closing the file'
target.close()


target = open(filename, 'a+') # have to say 'a' to add more lines to the file

print 'Add another line to the file'
line4 = raw_input('line 4 = ')
target.write(line4)

target.close()

# file created with these lines