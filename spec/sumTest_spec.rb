require './lib/calculator.rb'

describe Calculator do

    before(:each) do
        @calculator = Calculator.new
    end

    describe '#addition' do
         it 'returns the sum of two numbers' do
            addition = calculator.sum(10,4)
            expect(addition).to eq(14)
        end

        it 'returns another set of two nums' do
            addition = calculator.sum(2,2)
            expect(addition).to eq(4)
        end
    end

    
end