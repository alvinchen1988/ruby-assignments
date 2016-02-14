=begin

Write a program that prints the numbers from 1 to 100. For the multiples of 3, print "Fizz" 
instead of the number and for the multiples of 5, print "Buzz" instead of the number. 
For numbers which are multiples of both 3 and 5 print "FizzBuzz"

=end


(1..100).each do |x|

   if i % 5 == 0 and i % 3 == 0
        puts "FizzBuzz"
      elsif i % 5 == 0
        puts "Buzz"
      elsif i % 3 == 0
        puts "Fizz"
      else
        puts i
    end

end
