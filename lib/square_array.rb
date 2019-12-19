numbers = [1, 2, 3]

def square_array(array)             #defines method, takes in an array
new_array = []                #gives an array to return the new values
counter = 0               #counter starts at 0 to iterate through loop

while counter < array.length do       #says only loop length of array
new_array << array[counter]**2  #shovels counter squared to new_array
counter += 1                                   #increments the counter
end #ends the while loop
return new_array                               #returns the new_array
end                                                   #ends the method