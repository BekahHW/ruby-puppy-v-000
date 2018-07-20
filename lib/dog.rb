class Dog
  
  @@all = []
  
  def initialize(dog)
    @dog = dog
    @@all << self
  end
  
  def self.all
    
  end
end