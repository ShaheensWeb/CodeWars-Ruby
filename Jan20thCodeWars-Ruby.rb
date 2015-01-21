#Problem 3 below
'''

Create a method max that accepts a list and a block, runs the block for each item in the list, and returns the item with the highest block return value.

If you need help, here\'s a reference:

http://www.rubycuts.com/enum-max
'''

# Solution to Problem 3

def max list, &block #function name list, find the max
  list.max(&block) #using the dot function named max, given in link above
end #declared end of function block
