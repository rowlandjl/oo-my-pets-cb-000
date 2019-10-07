class Cat
  attr_accessor :owner
  attr_reader :name 
  
  @@all = []
  
  def initialize(name)
    @name = name 
  end 
  
end