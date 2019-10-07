class Owner
  attr_reader :name, :species 
  
  @@all = []
  
  def self.all 
    @@all 
  end 
  
  def initialize(name)
    @name = name 
    @species = "human"
  end 
  
  def say_species 
    "I am a #{@species}."
  end 
  
  def self.count
  end 
  
  def self.reset_all 
    self.all.clear 
  end 
  
end