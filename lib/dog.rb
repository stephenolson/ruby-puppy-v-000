class Dog
  
  @@all = [ ]
  
  def initialize(name)
    @name = name
    @@all  << self
  end  
  
  def self.all
    returns @@all
  end
  
end