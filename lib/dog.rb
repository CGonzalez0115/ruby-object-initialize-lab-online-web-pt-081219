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
fido.breed = "Pug"
fido.breed


fido.instance_variable_set(@breed, "Mutt")
fido.instance_variable_get(@breed)
