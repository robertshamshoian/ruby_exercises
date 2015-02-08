
puts "Enter the first number"
a = gets.chomp
puts "Enter the second number"
b = gets.chomp

first_number = a.to_i
second_number = b.to_i

r = rand(0..3)
operations = [first_number+second_number,first_number-second_number,first_number*second_number,first_number/second_number]
operators = ['Addition','Subtraction','Multiplication','Division'] 

puts "The answer is %d" % operations[r]
puts "Operation used is " + operators[r]
