def square_array(array)
  counter = 0    
  puts "size = #{array.size}"
  while counter < array.length
  puts "array [#{counter}] = #{array[counter]}"
  counter += 1
end 
counter = 0
    while counter < array.length
    array[counter] = array[counter] ** 2
    counter += 1
  end
  return array
end