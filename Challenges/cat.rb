class Cat

  attr_accessor :name, :owner_name

  def meow
    return "meowwww"
  end

end

my_cat= Cat.new
my_cat.name= "Jynx"
catname= my_cat.name
puts "#{catname} says {my_cat.meow}."
