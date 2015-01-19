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


#More info on .flatten function below.
#Note: read up on .compact          
#flatten(level) → new_ary
#Returns a new array that is a one-dimensional flattening of this array (recursively). That is, for every element 
#that is an array, extract its elements into the new array. If the optional level argument determines the level of
#recursion to flatten.
