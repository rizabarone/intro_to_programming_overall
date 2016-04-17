
#6.Get rid of duplicates without specifically removing any one value.

#mysolution
arr = [1, 2, 3, 4, 5, 6,6,7, 7, 8, 9, 10]

without_dup = arr.uniq

puts without_dup


=begin
# Does not modify calling object
arr.uniq

# Modifies the calling object
arr.uniq!

=end