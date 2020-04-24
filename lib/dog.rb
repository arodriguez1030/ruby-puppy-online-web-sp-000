class Dog
  attr_reader :name
  @@all=[]
  def initialize(name)
    @name = name
    @@all << self
  end
  def save
  def self.all
    @@all
  end
  def self.clear_all
    @@all.clear
  end
  
  def print_all
    @@all.each do |name|
      puts "#{name}"
    end
  end
end