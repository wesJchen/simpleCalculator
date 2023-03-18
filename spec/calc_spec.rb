require './lib/calculator.rb'


describe '#add' do
    before(:each) do
        @calc = Calculator.new(2,5)
    end

    it '#returns the correct sum of two numbers' do
        addition = @calc.sum
        expect(addition).to eql(7)
    end

    it '#returns true if incorrectly values do not sum up to 7' do
        addition = @calc.sum
        expect(addition).to_not eql(4)
    end
end

describe '#division' do
    before(:each) do
        @calc = Calculator.new(8,4)
    end

    it '#return divided value of two numbers' do
        division = @calc.quotient
        expect(division).to eql(2)
    end
end

describe '#quotient' do
    context 'when the second number is zero' do
        it 'raises ZeroDivisionError' do
          calc = Calculator.new(8, 0)
          expect(calc.quotient).to eql('Cannot divide by zero!')
        end
    end
end
  