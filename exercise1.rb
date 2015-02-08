first_number = 10
second_number = 10

r = rand(1..4)
operations = [first_number+second_number,first_number-second_number,first_number*second_number,first_number/second_number]

puts "The answer is #{operations[r]}"