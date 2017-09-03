class Dog
  attr_reader :name

  @@all = []

  def self.all
    @@all.each do |dog|
      puts dog.name
    end
  end

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.clear_all
    @@all.clear
  end

end
