=begin
Write your code for the 'Matrix' exercise in this file. Make the tests in
`matrix_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/matrix` directory.
=end

class Matrix
 attr_accessor :rows
 attr_accessor :columns

 def initialize(matrix_input)
    @rows = matrix_input.split("\n").map{|r| r.split(" ").map{|n| n.to_i}}
    @columns = @rows.transpose
 end
end