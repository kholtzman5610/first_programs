=begin
- a class called Sum1 with an initialize method that takes two parameters and
sets the instance variable total to the su of the two. Include a line at the 
top of the class:

attr_accessor :total

- a class called Sum2 with an initialize method that takes two parameters a and
b and sets the instance variable a to the parameter a and the instance variable
b to the parameter b. Create a method new_total inside Sum2 that returns the 
sum of the instance variables a and b.

- create instances of Sum1 and Sum2, passing 5 and 6 as parameters on the new 
statement. Print out the total for Sum1. Print out the new_total for Sum2.
=end
class Sum1
    attr_accessor :total 
    def num(x, y)
    puts x + y 
    end
end 

sum = Sum1.new
puts sum.num(5,6) #11 


class Sum2
    def new_total(a,b)
        if 
            a = a + a 
            b = b + b
            return a + b 
        end 
    end 
end 


sums = Sum2.new
puts sums.new_total(5,6) #22