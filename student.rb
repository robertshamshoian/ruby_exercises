class Students 
  def initialize(name, dojo_location, belt_level)  
    @name = name 
    @dojo_location = dojo_location
    @belt_level = belt_level
  end 
  def displayAll 
    puts "Name: %s" % @name 
    puts "Dojo Location: %s" % @dojo_location 
    puts "Belt Level: %s" % @belt_level
  end 
  def dojo_location=(dojo_location)
           @dojo_location = dojo_location
     end
  def belt_level=(belt_level)
           @belt_level = belt_level
     end
end

 student = Students.new('Rob','SF','Red')
 puts student.displayAll
 student.dojo_location = 'Mt. View'
 student.belt_level = 'Black'
 puts student.displayAll

 