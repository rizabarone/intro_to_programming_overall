#3.Now, using the same array from #2, use the select method to extract all odd numbers into a new array.


#my solution:
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

oddarray = arr.select { |number| number.odd?}

puts oddarray

=begin
# one line version
new_array = arr.select { |number| number % 2 != 0 }

# multi-line version
new_array = arr.select do |number|
  number % 2 != 0
end
=end
 
