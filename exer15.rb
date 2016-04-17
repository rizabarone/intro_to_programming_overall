=begin 

15.Use Ruby's Array method delete_if and String method start_with? to 
delete all of the words that begin with an "s" in the following array.
=end

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

newarray = arr.delete_if {|arr| arr.start_with? ("s")}
  
puts newarray


#Then recreate the arr and get rid of all of the words that start with "s" or starts with "w".



newarray_1 = arr.delete_if {|arr| arr.start_with?("s", "w")}
puts newarray_1