def square_array(array)
  i = 0
  new_numbers = []
  while i < array.length  do
    new_numbers.push(array[i] * array[i])
    i += 1
  end
  return new_numbers
end