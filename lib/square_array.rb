def square_array(array)
  # your code here
  i = 0
  newArr = []
  while array[i] do
    newArr << array[i]**2
    puts newArr
    i += 1

  end
  square_array(array)
end

