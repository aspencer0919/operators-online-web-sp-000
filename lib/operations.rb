def unsafe?(speed)
	if speed > 60 || speed < 40
		return true
	end
	return false
end



def not_safe?(speed)
	if speed > 60 ? return false : return true
	elsif speed < 40 ? return false : return true
	end
end
