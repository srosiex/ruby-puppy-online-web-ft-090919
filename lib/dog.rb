class Dog
  @@all = []
  @@clear_all = []
  @@print_all = []
  @@dog_name = []
  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
    @@clear_all << @@all
    @@print_all << @@all
    @@dog_name << @name
  end

  def self.all
    @@all
  end

  def self.clear_all
@@all.clear
  end


  def self.print_all
  all_names = Array.new(0)
    @@dog_name.each {|dog_name|
  puts @@dog_name += 1}
  all_names
  end


end
