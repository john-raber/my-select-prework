def my_select(collection)
  i = 0
  true_values = []
  
  while i < collection.size
    yield collection[i]
    i += 1
  end
  
end
