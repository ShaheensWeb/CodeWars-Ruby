#Problem #4
''' Create a method grep that accepts a list and a regexp pattern, and returns a list of elements which match the pattern.
If you need help, here\'s a reference:
http://www.rubycuts.com/enum-grep
'''

#Solution To Problem #4
#Since this was so easy and like the others, ill prolly do 1-2 more ruby problems and post them today (21st)
def grep list, regexp  #function name: grep, function bound: regexp(also a param)
  list.grep(regexp) #iterate the list and given values within grep range of the regexp
end #end the function 