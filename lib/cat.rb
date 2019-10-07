class Cat
  attr_accessor :owner
  attr_reader :name 
  
  @@all = []
  
  def self.all 
    @@all 
  end 
  
  def initialize(name, owner)
    @name = name 
    @owner = owner 
    @mood = "nervous"
  end 
  
end