class Dog
  @@all = []
  @@clear_all = []
  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
    @@clear_all << @@all
  end

  def self.all
    @@all
  end

  def self.clear_all
@@clear_all.clear
  end
end


