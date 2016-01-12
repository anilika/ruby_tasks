def make_pi
	new_pi = Math::PI.round(2)
	array = (new_pi.to_s).split("")
	array.delete(".")
	print array
end

make_pi
