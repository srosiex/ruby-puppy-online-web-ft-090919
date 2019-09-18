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
    @@song_name << @name
  end

  def self.all
    @@all
  end

  def self.clear_all
@@all.clear
  end

  def self.print_all
  puts @@dog_name
  end


end
