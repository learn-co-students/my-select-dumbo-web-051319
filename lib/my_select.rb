def my_select(collection)
 i = 0
 new_array = []
 while i < collection.length
   #yield(collection[i])
   if yield(collection[i]) == true
     new_array.push(collection[i])
   end
   i = i+1
 end
   new_array
end
