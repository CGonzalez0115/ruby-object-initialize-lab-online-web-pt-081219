class Dog
  def initialize(name)
    @name = name
  end

  def name=(name)
    @name = name
  end

  def name
    @name
  end

  def breed
    @breed
  end
end

fido = Dog.new("Fido", "Pug")
fido.name 
