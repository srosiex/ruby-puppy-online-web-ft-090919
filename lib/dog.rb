class Dog
  @@all = []
  @@clear_all = []
  @@print_all = []
  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
    @@clear_all << @@all
    @@print_all << @@all
  end

  def self.all
    @@all
  end

  def self.clear_all
@@all.clear
  end

  def self.print_all
@@all.each |name|
puts "#{name}"
  end


end
