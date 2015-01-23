#Problem set 5
''' Write a method called "palindrome" that checks if a given string is palindrome or not.
Context: Fundamentals, Strings
'''
#Solution to Problem Set 5

def palindrome string #func param: string, name: palindrome
  string = string.downcase.scan(/\w/) #make sure the value is lower case
  string == string.reverse #see if it equals its reverse, and return as boolean statement 
end #end func