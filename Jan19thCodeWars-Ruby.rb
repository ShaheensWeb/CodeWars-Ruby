#PROBLEM #2
''' Create a method zip that accepts two lists, and combines their result into a single array, like so:

first = [\'a\', \'c\', \'e\']
second = [\'b\', \'d\', \'f\']
zip(first, second)
    #=> [\'a\', \'b\', \'c\', \'d\', \'e\', \'f\']
If you need help, here\'s a reference:

http://www.rubycuts.com/enum-zip/
'''

#SOLUTION TO PROBLEM #2

def zip first, second #functions name is zip, and first and second are lists to combine
  p first.zip(second).flatten.compact #zip the second onto the first (combining the arrays)
end #and after that flatten.compact to merge all the interweaving arrays

#note: p = print value in ruby
