def my_select(collection)
 # your code here!
selection = []
i = 0
while i < collection.length
  if yield(collection[i]) == true
    selection <<(collection[i])
  end
i = i+1
end
 selection
end
