def square_array(array)
counter = 0
new_array=[]
 
  while array[counter] do
    new_array.push(counter*counter)
    counter += 1
  end
  
  puts new_array
end
  square_array