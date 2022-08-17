## code your solution here. 

class Cat
  attr_accessor :name

  def meow
    puts "meow!"
  end

end

cat = Cat.new
cat.name = "Sheldon"

puts cat.name
cat.meow




#examples
class Person
  attr_writer :name     #setter
  attr_reader :name     #setter

end

  #OR

class Person2 
  attr_accessor :name
  
end
ken = Person.new
ken.name = "Ken"
puts ken.name


peter = Person2.new
peter.name = "Peter"
puts peter.name

#first_name and last_name

class Person3
  attr_reader :first_name, :last_name

  def name=(full_name)
    first_name, last_name = full_name.split
    @first_name = first_name
    @last_name = last_name

  end

  def name
    "#{@first_name} #{last_name}"

  end
end

jay_z = Person3.new
jay_z.name = "Shawn Carter"

puts jay_z.first_name
puts jay_z.last_name
puts jay_z.name