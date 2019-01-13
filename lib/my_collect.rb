def my_collect (array)
  i = 0 
  
  while i < array.length 
    x = yield (array[i])
    i += 1 
  end
  
  return x 
  
end 

