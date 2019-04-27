def my_select(collection)
 # your code her
 ary = []
 i = 0
 while i < collection.length
   if yield(collection[i])
     ary << collection[i]
   end
   i += 1
 end
 ary
end
