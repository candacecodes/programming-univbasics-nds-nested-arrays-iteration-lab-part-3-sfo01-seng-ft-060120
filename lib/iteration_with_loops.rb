def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
array = [] 
row_index = 0
while row_index < src.count do
 element_index = 0
 if element_index == String do
   array << element_index
 end 
   element_index += 1
 end
 row_index += 1
end #=> nil
array 
end