def find_element_index(array, value_to_find)
  # Add your solution here

end

def find_max_value(array)
  # Add your solution here
 counter = 0
 highest_number = 0
 while counter < array.length
    if highest_number > array[counter]
      highest_number = array[counter]
     else
      highest_number = highest_number
       
  endcounter += 1
 end 
 p highest_number
end

def find_min_value(array)
  # Add your solution here
end

array = [2, 6,43, 4,-76, 1]
find_max_value(array)