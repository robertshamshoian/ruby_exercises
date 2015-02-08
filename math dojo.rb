class Mathdojo
	attr_accessor :total

	def initialize
		@total = 0
	end
	def add args
		if args.is_a? Array 
			args.each do |num|
				if num.is_a? Array
					self.add(num)
				else
					@total += num
				end
			end 
		else
			@total += args
		end

		puts @total
		return self
	end

	def subtract args
		@total = args.flatten.inject(@total, :-)
		puts @total
		return self	
	end
end

puts "Part 1\n"
Mathdojo.new.add(2).add([2, 5]).subtract([3, 2])
puts "\nPart 2\n"
Mathdojo.new.add(1).add([[3, 5, 7, 8], [2, 4.3, 1.25]]).subtract([[2,3], [1.1, 2.3]])
