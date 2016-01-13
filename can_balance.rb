def can_balance(array)
	i = 0
	false_i = 0
	(array.size-1).times do
		if array[0..i].inject(:+) == array[i+1..-1].inject(:+)
			puts true
		else
			false_i += 1
		end
		i +=1
	end
	puts false if false_i == (array.size-1)
end
can_balance([1, 1, 1, 1, 1])

