#Problem set 7, Ruby
'''To complete this kata remove any hash whose two keys sum to an odd number.
example:

remove_odd_hashes(
  [ {a: 5, b: 5}, 
    {a: 3, b: 4}, 
    {a: 2, b: 0}, 
    {a: 2, b: 1}], 
  :a, :b)

# returns [{a: 5, b: 5}, {a: 2, b: 0}] '''

#Solution to problem set 7

def remove_odd_hashes(array, key_1, key_2) #function name: remove_odd_hashes, input params: array, key_1, key_2
  array.delete_if do |h| #delete if for a absolute value of char h
    (h[key_1] + h[key_2]).odd? #key1 and 2 sum to an odd
  end #end loop
end #end func

#solution in one line taken from web
def remove_odd_hashes(array, key_1, key_2)
  array.select {|x| (x[key_1] + x[key_2]).even?} #for the array, if the absolute value of summation is even, keep it. 
end