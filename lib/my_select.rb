def my_select(array)
  new_array = []
  array.each_with_index do |item, index|
    new_array << array[index] if yield item
  end
  new_array

end
