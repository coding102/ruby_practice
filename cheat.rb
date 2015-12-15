# run ruby file.rb in the working directory to print
# var = "fifteen"   assigning variables
# float = numbers with decimals
# fixnum = numbers without decimals
# string "Mark", "12"
# :january, : "hello"
# arrays "collection of values" a = [5,4,3, "omega", "alpha"] access example a[0]
# store key value pairs "hashes my= {:jan => "January, :feb => "February"} access example my[:jan]

# if else elsif statement if + close with end
    #   if 5>10
    # puts "you will never see this"
    # end

# logic
# a=5
# a == 5 && a == 6 
# >false

# a=5
# == 5 || a == 6 
# >true


#if true
#  puts "this is true"
#end
#
#example of "block" syntax in JavaScript for logical statement
#if(true){
#  console.log("This is true")
#}

#for i in 0..4
#    puts "currently on the number #{i} iteration of this loop."
#end
#
#
#
#for i in 0...4
#    puts "currently on the number #{i} iteration of this loop."
#end


# loop from 0 to 10, print even numbers
#for i in 0..10
#    if i % 2 == 0
#        puts i
#    end
#end


array = ["this", "is", "an", "array"]

for i in 0...array.size
    puts array[i]
end
    
    array.each do |a|
        puts a
    end