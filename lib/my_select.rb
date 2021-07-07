
def my_select(collection)
 # your code here!
 new_Array = []
 i = 0
 while i < collection.length
  if yield(collection[i])
    new_Array << collection[i]
  end
  i = i + 1
 end
 new_Array
end
