require 'calculator'

describe Calculator do

    it 'can #multiply two numbers' do
      expect(subject.multiply(1,2)).to eq 2
    end

    it 'can #square a number' do
      expect(subject.square(2)).to eq 4
    end
    
    it "outputs calculations as 'the answer is xxxxxx'" do
     expect{subject.multiply(1,2)}.to output("the answer is 2\n").to_stdout
     expect{subject.square(2)}.to output("the answer is 4\n").to_stdout
    end

end
