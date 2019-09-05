class Person
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

beyonce = Person.new
beyonce.name

beyonce.instance_variable_get(@name)
    
