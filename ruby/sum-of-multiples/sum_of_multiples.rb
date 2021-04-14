=begin
Write your code for the 'Sum Of Multiples' exercise in this file. Make the tests in
`sum_of_multiples_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/sum-of-multiples` directory.
=end

class SumOfMultiples 
    attr_accessor :numbers

    def initialize(*nums)
        @numbers = nums
    end

    def to(num)
        #from ruby koans, can use (...) to create a sequential array
        sum = 0
        (0...num).each do |m|
            if (m % 3 == 0 || m % 5 == 0)
                sum += m
            end
        end
    end
end