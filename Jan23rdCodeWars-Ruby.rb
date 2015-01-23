#Problem set 6
''' Ruby and Javascript lets you re-open classes so you can add new functionality to existing classes and objects.

In this kata, you\'ll have to add a new method in the String class that calls the upcase method (toUpperCase() in Javascript), so that:

Ruby

"abc".my_new_method <--- A
JS

"abc".myNewMethod();
returns

"ABC"
'''

 #solution to set 6

 #Re-open the class String and add the my_new_method method.
class String #String method
  def my_new_method #new function, my_new_method as defined at (A)
    upcase #return upcase, it will auto use self. (then return the upcase of that automatically)
  end
end #end both func, and class string