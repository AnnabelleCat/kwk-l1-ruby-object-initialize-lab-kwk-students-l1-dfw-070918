# dog.rb
class Dog
  def initialize(name = "Mutt", breed)
    @name = name
    @breed = breed
  end
  def name
    @name
  end
  def breed
    @breed
  end
end

Dog.new("Fido", "Pug")