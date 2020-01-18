def square_array(array)
  counter = 0
  new_numbers = []
  while counter < array.length
    new_numbers.push(array[counter] * array[counter])
    counter += 1
  end
  return new_numbers
end
