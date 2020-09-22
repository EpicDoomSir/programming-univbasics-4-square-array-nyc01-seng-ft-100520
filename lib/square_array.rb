def square_array(array)
  new_array = []
  counter = 0
  while counter < array.size do
    new_array << Math.sqrt(array[counter])
    counter += 1
  end
end