require_relative 'int_to_roman'

describe "Roman Numeral Converter" do
	before :each do
		@nums = RomanNumerals.new
	end

	context "convert number to roman numeral" do
		it "converts 1 to I" do
			@nums.to_roman_num(1).should eq "I"
		end

		it "converts 4 to IV" do
			@nums.to_roman_num(4).should eq "IV"
		end

		it "converts 5 to V" do
			@nums.to_roman_num(5).should eq "V"
		end

		it "converts 9 to IX" do
			@nums.to_roman_num(9).should eq "IX"
		end

		it "converts 10 to X" do
			@nums.to_roman_num(10).should eq "X"
		end

		it "converts 40 to XL" do
			@nums.to_roman_num(40).should eq "XL"
		end

		it "converts 50 to L" do
			@nums.to_roman_num(50).should eq "L"
		end

		it "converts 90 to XC" do
			@nums.to_roman_num(90).should eq "XC"
		end

		it "converts 100 to C" do
			@nums.to_roman_num(100).should eq "C"
		end

		it "converts 400 to CD" do
			@nums.to_roman_num(400).should eq "CD"
		end

		it "converts 500 to D" do
			@nums.to_roman_num(500).should eq "D"
		end

		it "converts 900 to CM" do
			@nums.to_roman_num(900).should eq "CM"
		end

		it "converts 1000 to M" do
			@nums.to_roman_num(1000).should eq "M"
		end
	end

	context "should add the numbers correctly" do
		it "converts 3 to III" do
			@nums.to_roman_num(3).should eq "III"
		end

		it "converts 8 to VIII" do
			@nums.to_roman_num(8).should eq "VIII"
		end
	end
	
end
