def my_select(collection)
  if collection.length == 0
    return "This block should not run!"
  end
  new_collection = []
  i = 0
  while i < collection.length
    ele = collection[i]
    if yield(collection[i]) == true
    new_collection << ele
    end
      i += 1
  end
  return new_collection
end
