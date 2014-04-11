NUMERALS = { 
1000 => "M",
500 => "D",
100 => "C",
50 => "L",
10 => "X",
5 => "V",
4 => "IV",
1 => "I"
}

def to_roman(number)
	result = ""
	while number > 0
		numeral = NUMERALS.select do |key, value|
		key <= number
		end
	number = number - numeral.to_a[0][0]
	result << numeral.to_a[0][1]
	end
result
end
