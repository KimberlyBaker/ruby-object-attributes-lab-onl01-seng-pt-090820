class Dog
 
  def name=(name)
    @name = name
  end
 
  def name
    @name = "Fido"
  end
 
end

class Breed
  
  def breed=(breed)
    @breed = breed
  end
 
  def breed
    snoopy = Dog.new
    snoopy.breed = "Beagle"
  end
  
end