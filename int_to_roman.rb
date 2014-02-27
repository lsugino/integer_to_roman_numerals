class RomanNumerals

	ROMAN_NUMS = [[1000, "M"],
					      [900, "CM"],
					      [500, "D"],
					      [400, "CD"],
					      [100, "C"],
					      [90, "XC"],
					      [50, "L"],
					      [40, "XL"],
					      [10, "X"],
					      [9, "IX"],
					      [5, "V"],
					      [4, "IV"],
					      [1, "I"]]

	def to_roman_num(number) 
		final_roman = ""
		ROMAN_NUMS.each do |int, roman_num|
			if number >= int
				final_roman << roman_num * (number/int)
			end
			number %= int
		end	
		final_roman	
	end

end