class Dog
  
  @@all = []
  
  attr_accessor :name
  
  def initialize(dog)
    @dog = dog
    @@all << self
  end
  
  def self.all
    @@all.each {|pup| puts pup.name}
  end

  def clear_all
    
end