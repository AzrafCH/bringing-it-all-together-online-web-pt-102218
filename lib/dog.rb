class Dog

attr_accesor :name, :breed
attr_reader :id

  def initialize(name, breed, id = nil)
    @name = name 
    @breed = breed 
    @id = id 
  end 

  

end
