class Owner
  attr_accessor :name, :species
  @@all = []

  def initialize(species)
    @species = species
    @name = name
    @@all << self
    @pets = {:cats => [], :dogs => [], :fishes => []}
  end

  def self.all
    @@all
  end

  def self.reset_all
    self.all.clear
  end

  def self.count
    self.all.count
  end

end
