from sys import argv
from os.path import exists

script, from_file, to_file = argv

print 'Copying form %s to -->> %s' % (from_file, to_file)

indata = open(from_file).read()

print 'This file is %d bytes long' % len(indata)

print 'Does the output file exists ? %r' % exists(to_file)

print 'Ready ? or CTRL + C to cancel'
raw_input('?')

open(to_file, 'w').write(indata)

print 'Copied!'

# from_file.close() # works without these lines
# to_file.close()