class Dog
  def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
  end

  def name=(name)
    @name = name
  end

  def name
    @name
  end

  def breed=(breed)
    @breed = breed
  end

  def breed
    @breed
  end
end
fido = Dog.new("Fido", "Pug")
fido.name
fido.breed

fido.instance_variable_get(:@name)
fido.instance_variable_get(:@breed)
