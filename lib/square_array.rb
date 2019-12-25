def square_array(array)
  squares = []
  
  i = 0
  while i < array.size do
    squares << array[i]**2
    i+=1
  end
  
  squares
end