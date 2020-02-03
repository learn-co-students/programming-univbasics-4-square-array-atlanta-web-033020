# def square_array(array)
#   # your code here
#   arr = []
#   while array.each do |i|
#     i**2
# end
# end

def square_array(array)
  arr = []
  count = 0 
  while array[count] do 
    arr << array[count]**2 
    count +=1 
  end
  return arr 
end 
    