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
  counter = 1
    @@dog_name.each do |dog_name|
  puts @@dog_name
counter += 1
  end
end

end

fido = Dog.new("fido")
bucky = Dog.new("bucky")

Dog.print_all