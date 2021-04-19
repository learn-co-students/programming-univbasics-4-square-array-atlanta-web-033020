def square_array(array)
  # your code here

  counter = 0
  squared = []

  while counter < array.length do
    squared.push(array[counter] * array[counter])
    counter += 1
  end
  return squared
end
