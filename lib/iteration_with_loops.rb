def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
phrase = String.new  
row_index = 0 
while row_index < src.count do 
  element_index = 0 
  while element_index < src[row_index].count do 
    if element_index = String 
      phrase += element_index
    else #not string? 
      phrase += ""
    end 
  element_index += 1 
  end 
row_index += 1 
end 
phrase 
end 