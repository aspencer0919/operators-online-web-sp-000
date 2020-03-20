def unsafe?(speed)
	if speed > 60 || speed < 40
		return true
	end
	return false
end



def not_safe?(speed)
	if speed > 60
		test_1 == 1
	else
		test_1 == 0
	end
	if speed < 40
		test_2 == 1
	else
		test_2 == 0
	end
	test_3 == test_1 + test_2
	if test_3 == 2 ? false : true
	end
end
