def add(a,b)
	a+b
end

def subtract(a,b)
	a-b
end

def sum(a)
	sum = 0
	a.each do |value|
		sum += value
	end
	return sum
end




def multiply(a,b,c=1)
	a*b*c
end


def pow(a,b)
	pow_number =1;
	while b > 0
		pow_number *= a
		b -= 1
	#	break if b = 0
	end
	return pow_number
end


def fractorial(a)
	fractorial_num = 1
	while a>0
		
		fractorial_num *= a
		a -= 1
	end
	return fractorial_num
end
