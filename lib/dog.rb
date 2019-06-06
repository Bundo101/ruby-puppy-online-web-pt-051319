class Dog
  
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.clear_all
    @@all.clear
  end
  
  def self.all                    #iterate into array of instances and use .name method
    @@all.each { |dog| puts dog.name } #from accessor to pull name from each instance
  end
  
end