class Calculator

    def initialize(numberOne, numberTwo)
        @numberOne = numberOne
        @numberTwo = numberTwo
    end

    def sum
        return @numberOne + @numberTwo
    end

    def difference
        return @numberOne - @numberTwo
    end

    def product
        return @numberOne * @numberTwo
    end

    def quotient
        if @numberTwo == 0
            return 'not a valid number'
        else
           return @numberOne / @numberTwo 
        end
    end
end


# Using the calculator

a = Calculator.new(4,2)
puts a.product
puts a.quotient