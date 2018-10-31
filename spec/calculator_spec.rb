require 'calculator'

describe Calculator do

    it 'can #multiply' do
      expect(Calculator.new).to respond_to(:multiply)
    end
end
