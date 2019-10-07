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
    Cat.new(name, self)
  end 
    
  
  def dogs 
    Dog.all.select {|dog| dog.owner == self.name}
  end 
  
  def buy_dog(name)
    Dog.new(name, self)
  end 
  
  def walk_dogs 
    dogs.mood = "happy"
  end 
  
  def feed_cats 
  end 
  
  def sell_pets 
  end 
  
  def list_pets 
  end 
  
end