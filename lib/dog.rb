class Dog
  
  @@all = [ ]
  
  def initialize(name)
    @name = name
    @@all  << self
  end  
  
  def self.all
    @@all.each do |puppy|
    puppy.name
    end
  end
  
end