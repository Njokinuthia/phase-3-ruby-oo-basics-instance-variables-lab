class Dog
  def name=(dog_name)
    @this_dogs_name = dog_name
  end

  def name
    @this_dogs_name        
  end
end

scooby = Dog.new
puts scooby
scooby.name = "Scooby"
puts scooby.name