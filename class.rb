class Fixnum
  def double
    self*2
  end

puts 2.double, 4.double, 4.double.double #this will print 4, 8, 16

	def prev
	self-1
	end

puts 2.prev, 4.prev, 4.prev.prev #this will print 1, 3, 2 

	def skip
	self+2
	end
puts 2.skip, 4.skip, 4.skip.skip #this will print 4, 6, 8
 end

puts "\nString\n"

class String
   def reverse_original
   	x = 0
   	y = self.length-1

   while x < y
   	first_letter = self[x]
   	last_letter = self[y]
   	self[x] = last_letter
   	self[y] = first_letter
   	x+=1
   	y-=1
   end
   return self
  end
  text = "helloworlds"
  puts text.reverse_original

 end

 x = "Dojo"; y=x; z=x; x.reverse_original; puts y,z,x

