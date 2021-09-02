# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

    def fizzbuzz(int)
        if int % 15 == 0 # if the number int is divisible by 3 and 5
            return "FizzBuzz" # Go fizzbuzz
        elsif int % 3 == 0 # if the number int is divisible by 3
            return "Fizz" # Go fizz   
        elsif int % 5 == 0 # if the number int is divisible by 5
           return "Buzz" # Go buzz 
        else # Go nil
        end
      end
      
      fizzbuzz(3) # => You should see a return of "Fizz"
      fizzbuzz(5) # => You should see a return of "Buzz"
      fizzbuzz(15) # => You should see a return of "FizzBuzz"
      fizzbuzz(4)  # => You should see a return of nil 
#Checking command learn save

