def square_array(array)
  new_array = []
  counter = 0
  while counter < array.size do
    new_array << Math.sqr(array[counter])
    counter += 1
  end
  new_array
end