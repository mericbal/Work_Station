import random
import sys

print('hello meric')

# Here are some basic argument specifiers you should know:

# %s - String (or any object with a string representation, like numbers)

# %d - Integers

# %f - Floating point numbers

# %.<number of digits>f - Floating point numbers with a fixed amount of digits to the right of the dot.

# %x/%X - Integers in hex representation (lowercase/uppercase)

print('5+5 =', 5+5) # => '5+5 = 10'
print('10 % 3 =', 10%3) # => '10 % 3 = 1'
print('10 // 3 =', 10//3 ) # => '10 // 3 = 3'


name= 'meric'
age= 31
knows= 'ruby'


print(" `%s` is `%s` years old and knows `%s` ." % (name, age, knows) )



###

letters = ['a', 'b', 'c', 'd']

print(letters[1:4]) # from '1' to '3' # not includeing '4' => 'b','c','d'

letters.append('e') # => pushed 'e' into letters array

# del letters[0] # deletes letters

letters.insert(1, 'x') 

letters.sort

letters.reverse

print(len(letters)) # length 

print(max(letters)) # either return the highest or the alphabetically highest

print(min(letters)) # max opposite


obj = {
		'a' : '1',
		'b' : '2',
		'c' : '3',
		'd' : '4'
}

print(obj.keys()) # a,b,c,d
print(obj.values()) #1,2,3,4



# if else 

age = 31

if age > 21 :
	print('Old enough to smoke')
else :
	print('NOT old enough to smoke')



if age < 16 :
	print('can not drive')
elif age <= 21 :
	print('can drive but can not drink')
else :
	print('can drink and drive :) ')


if ((age >= 16) and (age < 21 )) :
	print('can drive but cannot drink')


	
# loops

for x in range(0, 10) : 
	print(x, 'heloooo')

# print('\n')

letters = ['a', 'b', 'c', 'd']

for y in letters :
	print(y)


### 

random_numbers = random.randrange(0, 10) # to user `random` function we have to import at the top

while(random_numbers != 7) :
	print(random_numbers)
	random_numbers = random.randrange(0, 10)

##

i = 0;

while(i <= 7):
	print(i)
	i += 1



#### functions

def sumNums(x,y):
	total = x + y
	return total



print(sumNums(25,5))




### 


print('your name ?')
name = sys.stdin.readline()
print('hello', name)


'meric'.capitalize()
'meric'.split(' ')


###

# basically creates a file and put some text in it 

# file = open('text.txt', 'wb') #'wb is for write to the file' ########## 'ab+' to read and append
# print(file.mode)
# print(file.name)

# file.write(bytes('Write me \n'))

# file.close()


file = open('xxx.yaml', 'wb')
file.write(bytes('xxx'))
file.close()


# to read the file we have 
file = open('text.txt', 'r+')
print(file.read())

# os.remove('text.txt') # to remove the file 





# MB