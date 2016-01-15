def lineaer_in(outer_array, inner_array)
	test_array = outer_array.slice(1...-1) & inner_array
	if test_array == inner_array
		puts true
	else
		puts false
	end
end

lineaer_in([1, 3, 1, 4, 4], [3, 5])

