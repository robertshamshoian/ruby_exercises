
puts ["ant", "bear", "cat"].any? {|word| word.length >= 3}

["ant", "bear", "cat"].each {|word| print word, "--"}

puts "\n"

print (1..4).collect {|i| i*i}

puts "\n"

print (1..4).collect { "cat" }

puts "\n"

print (1..10).detect { |i| i %5 == 0 and i % 7 == 0 }

print (1..100).detect { |i| i %5 == 0 and i % 7 == 0 }

puts "\n"

print (1..10).find_all { |i| i % 3 == 0 }

puts "\n"

print (1..10).reject { |i| i % 3 == 0 }

puts"\n"

5.upto(10) { |i| print i, " " }