class Owner
  attr_reader :name, :species 
  
  @@all = []
  
  def self.all 
    @@all 
  end 
  
  def initialize(name)
    @name = name 
    @species = "human"
    self.class.all << self 
  end 
  
  def say_species 
    "I am a #{@species}."
  end 
  
  def self.count
    self.all.length 
  end 
  
  def self.reset_all 
    self.all.clear 
  end 
  
  def cats 
    Cat.all.select {|cat| cat.owner == self.name}
  end 
  
  def buy_cat(name)
    
  
  def dogs 
  end 
  
end