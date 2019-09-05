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

  def breed=(breed)
    @breed = breed
  end

  def breed
    @breed
  end
end
fido = Dog.new("Fido")
fido.name
fido.breed
fido.breed = "Pug"
fido.breed

fido.instance_variable_get(:@name)
fido.instance_variable_get(:@breed)
fido.instance_variable_set(:@breed, "Mutt")
fido.instance_variable_get(:@breed)
