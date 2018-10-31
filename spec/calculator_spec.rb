require 'calculator'

describe Calculator do

    it 'can #multiply two numbers' do
      expect(subject.multiply(1,2)).to eq 2
    end

    it 'can #square a number' do
      expect(subject.square(2)).to eq 4
    end


end
