#Problem set 8 for Ruby
'''Jaden Smith, the son of Will Smith, is the star of films such as The Karate Kid (2010) 
and After Earth (2013). Jaden is also known for some of his philosophy that he delivers via Twitter. 
When writing on Twitter, he is known for almost always capitalizing every word.

Your task is to convert strings to how they would be written by Jaden Smith. 
The strings are actual quotes from Jaden Smith, but they are not capitalized in the same way he originally typed them.

Example:

Not Jaden-Cased: "How can mirrors be real if our eyes aren\'t real"
Jaden-Cased:     "How Can Mirrors Be Real If Our Eyes Aren\'t Real'''

#Solution to problem set 8 for Ruby

class String #open class string
  def toJadenCase #make a dot function named toJadenCase
    self.split.map(&:capitalize).join(" ") #and capitalize each letter split using map for speed efficiency and join white space
  end #end func
end #end class string