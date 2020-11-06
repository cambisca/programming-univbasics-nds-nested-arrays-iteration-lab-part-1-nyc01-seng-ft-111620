def find_even_values(nested_array)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
count = 0 
even_array = []

  while count < nested_array.length do 
    inner_count = 0 
    
    if inner_count < nested_array[count].length && inner_count % 2 == 0 
      even_array << nested_array[count][inner_count] 
      inner_count += 1 
    end 
    
    count += 1 
    
  end
  
  p even_array 
end