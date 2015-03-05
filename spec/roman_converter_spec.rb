require "roman_converter"

RSpec.describe RomanConverter do
	it 'converts empty string into 0' do
		expect(RomanConverter.to_int('')).to eq(0);
	end

	it 'converts I into 1'
end