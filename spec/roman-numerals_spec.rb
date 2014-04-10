require 'roman-numerals'

describe "Roman Numerals" do

it 'knows that I is 1' do
expect(numerals(1)).to eq("I")
end

it 'knows that V is 5' do
	expect(numerals(5)).to eq("V")
end

it 'knows that X is 10' do
	expect(numerals(10)).to eq("X")
end

it 'knows that L is 50' do
expect(numerals(50)).to eq("L")
end

it 'knows that C is 100' do
	expect(numerals(100)).to eq("C")
end

it 'knows that D is 500' do
	expect(numerals(500)).to eq("D")
end

it 'knows that M is 1000' do
	expect(numerals(1000)).to eq("M")
end

it 'knows that 2 is II' do
	expect(blahblah(2)).to eq("II")
end

it 'knows that 3 is III' do
	expect(blahblah(3)).to eq("III")
end

it 'knows that 4 is IV' do
	expect(blahblah(4)).to eq("IV")
end

it 'knows that 6 is VI' do
	expect(blahblah(6)).to eq("VI")
end

end