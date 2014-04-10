def numerals(number)
	case number
	when 1
		return "I"
	when 5
		return "V"
	when 10
		return "X"
	when 50
		return "L"
	when 100
		return "C"
	when 500
		return "D"
	when 1000
		return "M"
	else
		blahblah(number)
	end
end

def blahblah(number)
	case number
	when 2, 3
		return numerals(1) * number
	when 4
		return numerals(1) + numerals(5)
	when 6, 7, 8
		return numerals(5) + (numerals(1) * (number - 5))
	when 9
		return numerals(1) + numerals(10)
	end
end

