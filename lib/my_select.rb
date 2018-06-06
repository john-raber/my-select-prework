def my_select(collection)
  i = 0
  true_values = []
  
  while i < collection.size
    
    if yield collection[i]
      true_values
    end
    
    i += 1
  
  end
  
end
