class Dog
  @@all = []
  @@clear_all = []
  @@print_all = []
  attr_accessor :name

  def initialize(name)
    @name = name
    # @@all << self
    @@clear_all << @@all
    @@print_all << @@all
  end

  def self.all
    @@all.each do |dog|
      puts dog.name
  end
end
  def self.clear_all
@@all.clear
  end

def self.print_all
  @@all.each do |dog|
    puts dog.name
  end
end

  def save
@@all << self
  end

end
