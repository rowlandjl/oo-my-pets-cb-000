class Owner
  attr_reader :name, :species 
  attr_accessor :species
  
  def initialize(name)
    @name = name 
    @species = "human"
  end 
end