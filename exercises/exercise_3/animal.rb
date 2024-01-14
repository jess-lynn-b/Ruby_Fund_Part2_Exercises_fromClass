require_relative 'bird'
class Animal
  attr_accessor :name, :species
  def initialize(name, species)
    @name =  name 
    @species = species
  end
  def name 
    @name
  end
  def species
    @species
  end
  def basic_info
    "#{@name} the #{@species}"
  end
end