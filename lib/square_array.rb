def square_array(array)
  square = []
  count = 0 
  while count < array.size do 
    squared (array[count] ** 2)
    count += 1 
    
  end
  square
end