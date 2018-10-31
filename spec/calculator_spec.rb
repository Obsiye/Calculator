require 'calculator'

describe Calculator do

    it 'can multiply two numbers' do
      expect(Calculator.new.multiply(1,2)).to eq 2
    end
end
