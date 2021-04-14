=begin
Write your code for the 'Prime Factors' exercise in this file. Make the tests in
`prime_factors_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/prime-factors` directory.
=end
###What are the prime factors of 60?

###Our first divisor is 2. 2 goes into 60, leaving 30.
###2 goes into 30, leaving 15.
###2 doesn't go cleanly into 15. So let's move on to our next divisor, 3.
###3 goes cleanly into 15, leaving 5.
###3 does not go cleanly into 5. The next possible factor is 4.
###4 does not go cleanly into 5. The next possible factor is 5.
###5 does go cleanly into 5.
###We're left only with 1, so now, we're done.
###Our successful divisors in that computation represent the list of prime factors of 60: 2, 2, 3, and 5.

###You can check this yourself:

###2 * 2 * 3 * 5
###= 4 * 15
###= 60
###Success!
###

class PrimeFactors
    def self.of(prime)
        list_of_primes = []
        i = 2

        while 1 < prime
            if prime % i == 0
                list_of_primes << i
                prime /=i
            else 
                i+=1
            end

        end
        list_of_primes
    end
end