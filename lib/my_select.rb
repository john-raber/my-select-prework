def my_select(collection)
  i = 0
 
  if collection.size > 0
   
    while i < collection.size
      yield collection[i]
      i += 1
    end
    
  end
  
end
