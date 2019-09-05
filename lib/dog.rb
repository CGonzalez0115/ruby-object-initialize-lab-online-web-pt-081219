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
end

fido = Dog.new("Fido")
fido.name = "Fido"
fido.name

class Dog
  def initialize(breed)
    @breed = breed
  end

  def breed=(breed)
    @breed = breed
  end

  def breed
    @breed
  end
end

fido.new("Pug")
fido.breed = "Pug"
fido.breed


fido.instance_variable_set(@breed, "Mutt")
fido.instance_variable_get(@breed)
