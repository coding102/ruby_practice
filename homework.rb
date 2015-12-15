##Create a function that takes a string and adds the phrase "Only in America!" 
##to the end of it 
#
#def phrase_ (n)
#    n + " Only in America!"
#end
#a = phrase_ ("It's")
#puts a
#
#
#
#
#
#
##Create a function to find the maximum value in an array of numbers. 
##For instance: [100,10,-1000] max = 100
#
#array = [100, 10, -1000]
#def max_array(array)
#  return array.sort
#end
#max_in_sorted = max_array(array)[2]
#puts max_in_sorted







#Create a function that takes two arguments - both of them arrays.
#Inside of the function, combine the arrays using the items from the 
#first array as keys and the second array as values. For example, when 
#these two arrays are supplied as arguments:

array1 = [:toyota, :tesla]
array2 = ["Prius", "Model S"]
#puts Hash[array1.zip(array2)]

def combine_array (array1, array2)
    return Hash[array1.zip(array2)]
end
combine_hash = combine_array (array1, array2)
puts combine_hash






#Write a program that prints the numbers from 1 to 100. But for 
#multiples of three print "Fizz" instead of the number and for 
#multiples of five print "Buzz". Print "FizzBuzz" for numbers that 
#are multiples of both 3 and 5.

#for i in 1..100 do i
#    if i % 5 == 0 and i % 3 == 0
#        puts "FizzBuzz"
#	   elsif i % 5 == 0
#		      puts "Buzz"
#	   elsif i % 3 == 0
#		      puts "Fizz"
#	   else
#		      puts i
#	   end
#end