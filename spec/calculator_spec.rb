require 'calculator'

describe Calculator do

    it 'can #multiply' do
      expect(subject).to respond_to(:multiply)
    end

    it 'can #multiply two numbers' do
      expect(subject.multiply(1,2)).to eq 2
    end
end
