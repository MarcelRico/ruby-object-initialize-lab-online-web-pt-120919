class Person
  def initialize(person_name)
    @name = person_name
  end
end

class Dog
  def initialize(dogs_name)
    @name = dogs_name
  end
  
  def breed=(breed)
    @breed = breed
  end
  
  def breed
    @breed
  end
end