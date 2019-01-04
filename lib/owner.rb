class Owner
  attr_accessor :name, :pets
  attr_reader :species

  OWNERS = []

  def initialize(species)
    @species = species
    OWNERS << self
    @pets = {:fishes => [], :dogs => [], :cats => []}
  end

  def self.all
    OWNERS
  end

  def self.count
    @@owners.size
  end

  def say_species
    "I am a #{species}."
  end







end
