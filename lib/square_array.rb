def square_array(array)
  # your code here
  index = 0
  while index < array.length
    array[index] = array[index]**2
    index += 1
  end
  return array 
end
