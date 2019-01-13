def my_collect (array)
  i = 0 
  new_array = []
  
  while i < array.length 
    x = yield (array[i])
    i += 1 
    array.pop(i)
    new_array
  end
  
  array
  
end 

