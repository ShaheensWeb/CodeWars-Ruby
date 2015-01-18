''' Problem #1:
Create a method count that accepts a list and a block, and returns the total number of 
items for which the block returns true. '''

#Solution to Problem 1:

def count list, &block #function name: count, list = name of the input list, block is object were searching for
  list.count(&block) #go into list use .count function and find # of blocks
end #end function with end. 