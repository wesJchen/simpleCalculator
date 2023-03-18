class Calculator
    
     def initialize(num1, num2)
         @numberOne = num1
         @numberTwo = num2
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
            return 'Cannot divide by zero!'
          else
             return @numberOne / @numberTwo 
          end
      end
  end


# Sample of using the calculator

a = Calculator.new(2,0)
puts a.quotient #returns ZeroDivisionError. Cannot divide by zero