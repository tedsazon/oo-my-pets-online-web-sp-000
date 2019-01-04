class Owner
  attr_accessor :name, :pets
  attr_reader :species

  @@owners = []

  def initialize(species)
    @species = species
    @@owners << self
    @pets = {:fishes => [], :dogs => [], :cats => []}
  end

  def self.all
    @@owners.size
  end


  def say_species
    "I am a #{species}."
  end




end
