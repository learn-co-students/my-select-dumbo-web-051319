
def my_select(collection)

	return "This block should not run!" if collection.length == 0

	selected = []
	i = 0
	while i < collection.length
		selected.push( collection[i] ) if ( yield(collection[i]) == true )
		i += 1
	end
	return selected

end