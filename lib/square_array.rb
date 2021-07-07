# def square_array(array)
#   count = 0
#   while array[count] do
#     array[count] = array[count]**2
#     count += 1
#   end
#   return array
# end

def square_array(array)
  count = 0
  while count < array.length do
    array[count] = array[count]**2
    count += 1
  end
  return array
end