def square_array(array)
  counter = 0
  new_array = []
  while array.length < counter
   new_array.push(array[counter] ** 2)
  end
  new_array
end