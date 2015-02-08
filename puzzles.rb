sum = 0
array1 = [3,5,1,2,7,9,8,13,25,32]
for i in array1
	sum += i
end
puts sum

print array1.reject{|a| a<10}
puts "\n"

array2 = ['John', 'KB', 'Oliver', 'Cory', 'Matthew', 'Christopher']
print array2.shuffle {|name| puts name}
puts "\n"
print array2.reject {|name| name.length < 5}


puts "\n"
letters = ('a'..'z').to_a.shuffle!
puts "First Letter: "+letters.first,"Last Letter: "+letters.last+"\n"
puts "first letter is a vowel!" if ['a','e', 'i', 'o', 'u'].include? letters.first+"\n"

array3 = (1..10).map {|number| number = rand(55..100)}
print array3
puts "\n"
print array3.sort
puts "\nMin is #{array3.min}, Max is #{array3.max}\n"

random_string = (1..5).map {|x| x = (65+rand(26)).chr}.join
print random_string
puts "\n"
random_strings = (1..10).map {|word| word = (1..5).map {|x| x = (65+rand(26)).chr}.join}
print random_strings
