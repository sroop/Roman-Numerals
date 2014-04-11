require 'roman-numerals'

describe "Roman Numerals" do

it 'knows that I is 1' do
expect(to_roman(1)).to eq("I")
end

it 'knows that V is 5' do
	expect(to_roman(5)).to eq("V")
end

it 'knows that X is 10' do
	expect(to_roman(10)).to eq("X")
end

it 'knows that L is 50' do
expect(to_roman(50)).to eq("L")
end

it 'knows that C is 100' do
	expect(to_roman(100)).to eq("C")
end

it 'knows that D is 500' do
	expect(to_roman(500)).to eq("D")
end

it 'knows that M is 1000' do
	expect(to_roman(1000)).to eq("M")
end

it 'knows that 4 is IV' do
	expect(to_roman(4)).to eq("IV")
end

end