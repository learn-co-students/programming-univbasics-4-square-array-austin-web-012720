def square_array(array)
  
  for i in 0...array.length do
    array[i] = array[i]*array[i] 
  end
  return array
end