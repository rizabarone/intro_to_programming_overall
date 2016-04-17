#Suppose you have a hash 
#mysolution:
h = {a:1, b:2, c:3, d:4}

value_b = h[:b]

puts value_b

add_value = h[:e] = 5

puts add_value


remove_hash = h.delete_if {|k, v| v > 3.5}


=begin
1. h[:b]

2. h[:e] = 5

3.

  # one line version
  h.delete_if { |k, v| v < 3.5 }

  # multi-line version
  h.delete_if do |k, v|
    v < 3.5
  end
  
end