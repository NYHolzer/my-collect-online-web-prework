def my_collect (array)
  i = 0 
  
  while i < array.length 
    x = yield (array[i])
    i += 1 
    array.pop(i)
    array.push(x)
  end
  
end 

