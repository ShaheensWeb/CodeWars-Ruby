#Problem set 9 Ruby
'''Create a method find_index that accepts a list and a block, and returns index of the first item for which the block returns true. If no item in the list matches, return nil.

If you need help, here\'s a reference:

http://www.rubycuts.com/enum-find-index
'''

#Solution to ruby problem set 9

def find_index list, &block #were taking a list, and a block we want to find, find_index = func name
  list.index(&block) #look in list using .index(&block) to find the index of the block 
end #end of func